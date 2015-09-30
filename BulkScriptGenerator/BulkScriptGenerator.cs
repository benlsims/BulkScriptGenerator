using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace BulkScriptGenerator
{
    public class BulkScriptGenerator
    {
        //Needs template.txt, insertvalues.txt, and ScriptPrefix.txt
        public void run(bool escapeForSQL)
        {
            try
            {
                bool criticalStop = false;
                string _operatingDirectory = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location);
                if (!File.Exists(_operatingDirectory + "\\template.txt"))
                {
                    Console.WriteLine("Please provide a template.txt in the running directory.");
                    criticalStop = true;
                }
                if (!File.Exists(_operatingDirectory + "\\insertvalues.csv"))
                {
                    Console.WriteLine("Please provide a insertvalues.csv in the running directory.");
                    Console.WriteLine("  These should be the values that you need scripted in.");
                    criticalStop = true;
                }
                if (criticalStop)
                {
                    Console.WriteLine("Done");
                    Console.Read();
                    return;
                }

                string template = File.ReadAllText(_operatingDirectory + "\\template.txt");
                                
                //Load all the data from the csv
                DataTable dt = DynamicCSVReader.Read(_operatingDirectory + "\\insertvalues.csv");

                List<string> columns = new List<string>();
                
                foreach (DataColumn c in dt.Columns)
                {
                    columns.Add(c.ColumnName);
                }
                //Put the prefix at the head of the file
                StringBuilder sb = new StringBuilder();
                if (File.Exists(_operatingDirectory + "\\ScriptPostfix.txt"))
                {
                    sb.AppendLine(File.ReadAllText(_operatingDirectory + "\\ScriptPrefix.txt"));
                }
                Console.WriteLine("Generating File...");
                int progress = 1;
                //foreach row in the insertvalues file replace the column placeholder with the column value
                foreach (DataRow row in dt.Rows)
                {
                    Dictionary<string, string> replacements = new Dictionary<string, string>();
                    foreach (string k in columns)
                    {
                        if (escapeForSQL)
                        {
                            replacements.Add(k, row[k].ToString().Replace("'", "''"));
                        }
                        else
                        {
                            replacements.Add(k, row[k].ToString());
                        }
                        
                    }
                    sb.AppendLine(template.Replace(replacements));
                    ProgressBar.drawTextProgressBar(progress++, dt.Rows.Count);
                }

                if (File.Exists(_operatingDirectory + "\\ScriptPostfix.txt"))
                {
                    sb.AppendLine(File.ReadAllText(_operatingDirectory + "\\ScriptPostfix.txt"));
                }
                //Write the file to the directory
                File.WriteAllText(_operatingDirectory + "\\results.txt", sb.ToString());
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }

            Console.WriteLine("\r\nDone");
            Console.Read();
        }
    }
}

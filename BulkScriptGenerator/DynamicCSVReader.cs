using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CsvHelper;
using System.IO;

namespace BulkScriptGenerator
{
    public class DynamicCSVReader
    {
        public static System.Data.DataTable Read(string FilePath)
        {
            List<string> headers = GetHeaderNames(FilePath);

            System.Data.DataTable table = GetEmptyDataTable(headers);

            System.Data.DataRow row;

            using (var fileReader = File.OpenText(FilePath))
            using (var csvResult = new CsvHelper.CsvReader(fileReader))
            {
                while (csvResult.Read())
                {
                    row = table.NewRow();
                    foreach (string s in headers)
                    {
                        row[s] = csvResult.GetField<string>(s);
                    }
                    table.Rows.Add(row);
                }
            }
            return table;
        }

        public static List<string> GetHeaderNames(string FilePath)
        {
            List<string> headers = new List<string>();
            var fileReader = File.OpenText(FilePath);
            var parser = new CsvParser(fileReader);
            headers = parser.Read().ToList();
            fileReader.Close();
            return headers;
        }

        public static System.Data.DataTable GetEmptyDataTable(List<string> ColumnNames)
        {
            System.Data.DataTable table = new System.Data.DataTable();

            System.Data.DataColumn column;
            foreach (string s in ColumnNames)
            {
                column = new System.Data.DataColumn();
                column.DataType = typeof(System.String);
                column.ColumnName = s;
                table.Columns.Add(column);
            }

            return table;
        }

        /// <summary>
        /// Replaces all occurances of the keys in the replaceWith dictionary with the corrisponding value
        /// </summary>
        /// <param name="original"> String: Original text to be replaced </param>
        /// <param name="replaceWith">
        /// Dictionary(string, string): original value, new value pairs
        /// </param>
        /// <returns> original string with new values in place </returns>
        public static string Replace(string original, Dictionary<string, string> replaceWith)
        {
            foreach (string key in replaceWith.Keys)
            {
                original = original.Replace(key, replaceWith[key]);
            }
            return original;
        }
    }
}

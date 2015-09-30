using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BulkScriptGenerator
{
    public static class StringHelper
    {
        public static string Replace(this string data, Dictionary<string, string> replaceWith)
        {
            foreach (string key in replaceWith.Keys)
            {
                data = data.Replace(key, replaceWith[key]);
            }
            return data;
        }
    }
}

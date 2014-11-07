using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.UI;
using System.Text;
using System.Web.UI.WebControls;
using CompileService;
public partial class ComplieMain : System.Web.UI.Page
{
    static String val ;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        try
        {
            val = ta.Value;
            String[] err = new String[200];
            Service1 ser = new Service1();
            ser.Compile(val);
            StringBuilder sw = new StringBuilder();
            sw.Append(err);
        }
        catch (Exception e1)
        {
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class program : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {




    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.arduino.cc/download_handler.php?f=https://www.microsoft.com/store/apps/9nblggh4rsd8?ocid=badge");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.arduino.cc/download_handler.php?f=/arduino-1.8.5-macosx.zip");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.arduino.cc/download_handler.php?f=/arduino-1.8.5-linux32.tar.xz");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.arduino.cc/download_handler.php?f=/arduino-1.8.5-linux64.tar.xz");
    }

}
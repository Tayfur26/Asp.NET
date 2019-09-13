using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton6.Visible = false;

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        string secili = DropDownList1.SelectedValue.ToString();
        if (secili == "a1")
        {
            Label3.Text = "Örümcek Robot";
            Image1.ImageUrl=("~/Projeler/orumcek1.jpg");
            Image2.ImageUrl = ("~/Projeler/orumcek2.jpg");
            Image3.ImageUrl = ("~/Projeler/orumcek3.jpg");
            LinkButton6.PostBackUrl= "http://www.projehocam.com/arduino-android-kontrollu-orumcek-robot-yapimi/";
            LinkButton6.Visible = true;
        }
        else if (secili == "a2")
        {
            Label3.Text = "Çizgi İzleyen Robot";
            Image1.ImageUrl = ("~/Projeler/cizgi1.jpg");
            Image2.ImageUrl = ("~/Projeler/cizgi2.jpg");
            Image3.ImageUrl = ("~/Projeler/cizgi3.jpg");
            LinkButton6.PostBackUrl = "http://www.projehocam.com/yapboz-cizgi-izleyen-robot/";
            LinkButton6.Visible = true;
        }
        else if (secili == "a3")
        {
            Label3.Text = "Kolay Park Sensörü";
            Image1.ImageUrl = "~/Projeler/park1.jpg";
            Image2.ImageUrl = "~/Projeler/park2.jpg";
            Image3.ImageUrl = "~/Projeler/park3.png";
            LinkButton6.PostBackUrl = "http://www.projehocam.com/arduino-park-sensoru/";
            LinkButton6.Visible = true;
        }
        else if (secili == "a4")
        {
            Label3.Text = "AsanSör Yapımı";
            Image1.ImageUrl = "~/Projeler/asansor1.jpg";
            Image2.ImageUrl = "~/Projeler/asansor2.jpg";
            Image3.ImageUrl = "~/Projeler/asansor3.jpg";
            LinkButton6.PostBackUrl = "http://www.projehocam.com/asansor-sistemi-yapimi-arduino/";
            LinkButton6.Visible = true;
        }
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Labs_ClassExample : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void imgClassExample_Click(object sender, ImageMapEventArgs e)
    {
                           
            
        lblClassPart.Text =  ImageMapClassRegion.getclassPart(e.PostBackValue);
           
       
       
        
    }
}
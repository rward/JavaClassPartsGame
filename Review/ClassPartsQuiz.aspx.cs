using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Labs_ClassExample : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        { 
            lblClassPart.Text = ImageMapClassRegion.randomClassPart();
           
            
           
        }
      
    }
    protected void imgClassExample_Click(object sender, ImageMapEventArgs e)
    {

        lblselectedvalue.Text = ImageMapClassRegion.getclassPart(e.PostBackValue);
        if (ImageMapClassRegion.getclassPart(e.PostBackValue) == lblClassPart.Text)
        {
            
            lblCorrect.Text = "Good Work you are correct!";
            lblCorrect.ForeColor = System.Drawing.Color.Green;
            lblClassPart.Text = ImageMapClassRegion.randomClassPart();
            lblRightCount.Text = (Convert.ToInt32(lblRightCount.Text) +1).ToString();
            lblCorrectInRowCount.Text = (Convert.ToInt32(lblCorrectInRowCount.Text) + 1).ToString(); 

        }
        else
        {
            
            lblWrongCount.Text = (Convert.ToInt32(lblWrongCount.Text) + 1).ToString(); 
            lblCorrect.Text = "I'm sorry that isn't correct try again";
            lblCorrect.ForeColor = System.Drawing.Color.Red;
            lblCorrectInRowCount.Text = "0";
        }

        
       
       
       
        
    }
}
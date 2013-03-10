using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SiteMaster : System.Web.UI.MasterPage
{
    public string imgPath = System.Web.VirtualPathUtility.ToAbsolute("~/images/post_building.jpg");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}

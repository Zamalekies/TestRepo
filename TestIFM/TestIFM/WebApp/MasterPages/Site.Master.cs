using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestIFM.WebApp.MasterPages
{
    public partial class Site : System.Web.UI.MasterPage
    {
        //First page is the dashboard page thus active css property
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
   
        //Nav-bar links redirection
        protected void UserProfilesLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("../DependencyPages/UserProfiles.aspx");
        }

        protected void DataTablesLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("../DependencyPages/DataTables.aspx");
        }

        protected void DashboardLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("../DependencyPages/Dashboard.aspx");
        }
    }
}
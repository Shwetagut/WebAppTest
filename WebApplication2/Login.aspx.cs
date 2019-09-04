using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : Page
    {

        protected void Page_PreRender(object sender, EventArgs e)
        {

            ((ImageButton)Master.FindControl("ImageButton1")).Visible = false;

        }

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateObjective.aspx");
        }
    }
}
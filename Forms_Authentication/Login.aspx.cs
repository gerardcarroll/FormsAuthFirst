using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Forms_Authentication
{
    public partial class Login : System.Web.UI.Page
    {
        int counter = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["count"] != null)
            counter = (int)Session["count"];
            LblBadLogin.Text = counter.ToString();
            
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(TxtUserName.Text, TxtPassword.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(TxtUserName.Text, true);
            }
            else
            {
                counter++;
                Session.Add("count", counter);
                Response.Redirect("AccessDenied.aspx");
                
            }
        }
    }
}
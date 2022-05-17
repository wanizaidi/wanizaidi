using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_FatinNorsyazwani
{
    public partial class LoginPage : System.Web.UI.Page
    {
        string UserID = "admin";
        string password = "123456";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, ImageClickEventArgs e)
        {
            string userkeyin = txtUserID.Text;
            string userpswd = txtPassword.Text;
            if (UserID == userkeyin && password == userpswd)
            {
                Response.Redirect("~/Homepage.aspx");
            }
            else
            {
                LblMsg.Text = "Login details not match! Please try again.";
            }
        }
    }
}
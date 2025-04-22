using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechWebSolutions
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
    string email = txtEmail.Text;
    string message = txtMessage.Text;

    lblMessage.Text = $"Thanks, {name}! We received your message.";
        }
    }
}
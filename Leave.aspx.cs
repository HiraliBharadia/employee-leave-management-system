using System;

namespace Experiment_5
{
    public partial class Leave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblDate.Text = Request.QueryString["date"];
            }
        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            lblResult.Text =
                "<h3>Leave Application Submitted Successfully!</h3>" +

                "<p><b>Leave Date:</b> " +
                Server.HtmlEncode(lblDate.Text) +
                "</p>" +

                "<p><b>Employee Name:</b> " +
                Server.HtmlEncode(txtEmpName.Text) +
                "</p>" +

                "<p><b>Employee Department:</b> " +
                Server.HtmlEncode(txtEmpDept.Text) +
                "</p>" +

                "<p><b>Employee Designation:</b> " +
                Server.HtmlEncode(txtEmpDesig.Text) +
                "</p>" +

                "<p><b>Leave Reason:</b> " +
                Server.HtmlEncode(txtReason.Text) +
                "</p>";
        }
    }
}

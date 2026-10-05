using System;

namespace Experiment_5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLeave_Click(object sender, EventArgs e)
        {
            if (Calendar1.SelectedDate == DateTime.MinValue)
            {
                return;
            }

            string date = Calendar1.SelectedDate.ToString("dd-MM-yyyy");

            Response.Redirect("Leave.aspx?date=" +
                Server.UrlEncode(date));
        }
    }
}

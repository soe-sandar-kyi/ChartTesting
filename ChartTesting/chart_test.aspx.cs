using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChartTesting
{
    public partial class chart_test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindData();
        }
        private void BindData()
        {
            SqlConnection conn = new SqlConnection("Data Source=DESKTOP-M44SRQR;Initial Catalog=TestingManagementDB;Integrated Security=True;TrustServerCertificate=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("select Count(*) count,LeaveType from Employee group by LeaveType;", conn);
            SqlDataReader reader = cmd.ExecuteReader();
            Chart1.Series[0].XValueMember = "LeaveType";
            Chart1.Series[0].YValueMembers = "count";
            Chart1.DataSource = reader;
            Chart1.DataBind();
            conn.Close();
        }
    }
}
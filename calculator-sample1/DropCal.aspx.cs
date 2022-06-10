using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator_sample1
{
    public partial class DropCal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<string> lst = new List<string>();
                lst.Add("--select--");
                lst.Add("ADD");
                lst.Add("SUB");
                lst.Add("MUL");
                lst.Add("DIV");
                ddlCal.DataSource = lst;
                ddlCal.DataBind();
            }
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            string Opr = ddlCal.SelectedValue;
            int x = Convert.ToInt32(txtA.Text);
            int y = Convert.ToInt32(txtB.Text);
            int res = 0;

            if (Opr == "ADD")
            {
                res = x + y;
            }
            else if(Opr == "SUB")
            {
                res = x - y;
            }
            else if(Opr == "MUL")
            {
                res = x * y;
            }
            else if(Opr == "DIV")
            {
                res = x / y;
            }
            txtRes.Text = res.ToString();
        }
    }
}
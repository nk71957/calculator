using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator_sample1
{
    public partial class A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            string x = txtX.Text;
            string y = txtY.Text;
            
            if(rdAdd.Checked)
            {
                int res = Convert.ToInt32(x) + Convert.ToInt32(y);
                txtRes.Text = res.ToString();
            }
            else if(rdSub.Checked)
            {
                int res = Convert.ToInt32(x) - Convert.ToInt32(y);
                txtRes.Text = res.ToString();
            }  
            else if(rdMul.Checked)
            {
                int res = Convert.ToInt32(x) * Convert.ToInt32(y);
                txtRes.Text = res.ToString();
            }
            else if(rdDiv.Checked)
            {
                int res = Convert.ToInt32(x) / Convert.ToInt32(y);
                txtRes.Text = res.ToString();
            }
        }
    }
}
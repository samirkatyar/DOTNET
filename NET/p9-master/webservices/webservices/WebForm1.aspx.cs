using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webservices
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       webcalc.WebService1 calc = new webcalc.WebService1();
      //  webservices.WebService1 calc = new webservices.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAdd_Click(object sender, EventArgs e)
        {
           
            lblText.Text = calc.Add(Convert.ToInt16(txtA.Text), Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            
            lblText.Text = calc.Sub(Convert.ToInt16(txtA.Text), Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
           
            lblText.Text = calc.Mul(Convert.ToInt16(txtA.Text), Convert.ToInt16(txtB.Text)).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
           
            lblText.Text = calc.Div(Convert.ToInt16(txtA.Text), Convert.ToInt16(txtB.Text)).ToString();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBoxNota1.Text != "" && TextBoxNota2.Text != "" && TextBoxNota3.Text != "")
        {
            Session["Apellido"] = TextBox1.Text.ToString();
            Session["Nota1"] = TextBoxNota1.Text.ToString();
            Session["Nota2"] = TextBoxNota2.Text.ToString();
            Session["Nota3"] = TextBoxNota3.Text.ToString();
            Response.Redirect("Calculo.aspx");
        }
    }
}
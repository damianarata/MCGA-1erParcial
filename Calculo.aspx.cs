using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Take vars from session
        TextBox1.Text = Session["Apellido"].ToString();
        TextBoxNota1.Text = Session["Nota1"].ToString();
        TextBoxNota2.Text = Session["Nota2"].ToString();
        TextBoxNota3.Text = Session["Nota3"].ToString();

        // Ops
        TextBoxProm.Text = ((Int32.Parse(TextBoxNota1.Text.ToString()) + Int32.Parse(TextBoxNota2.Text.ToString()) + Int32.Parse(TextBoxNota3.Text.ToString())) / 3).ToString();
        TextBoxBaja.Text = (Math.Min(Int32.Parse(TextBoxNota1.Text.ToString()), Math.Min(Int32.Parse(TextBoxNota2.Text.ToString()), Int32.Parse(TextBoxNota3.Text.ToString())))).ToString();
   
        if (Int32.Parse(TextBoxProm.Text.ToString()) >= 6)
        {
            TextBoxCondicion.Text = "Aprobado";
        }
        else
        {
            TextBoxCondicion.Text = "Desaprobado";
        }
        
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}
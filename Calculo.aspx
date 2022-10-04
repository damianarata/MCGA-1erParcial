<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculo.aspx.cs" Inherits="Calculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 320px">
    
        <asp:Label ID="Label1" runat="server" Text="Control de promedio de notas"></asp:Label>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Alumno:  "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Enabled="False"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="REGISTRO DE NOTAS"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Nota 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Nota 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Nota 3"></asp:Label>
        </p>
        <asp:TextBox ID="TextBoxNota1" runat="server" Width="33px" Enabled="False"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxNota2" runat="server" Width="33px" Enabled="False"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxNota3" runat="server" Width="33px" Enabled="False"></asp:TextBox>
        <p style="margin-left: 80px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" Enabled="False" />
        </p>
        <asp:Label ID="Label7" runat="server" Text="PROMEDIO DE NOTAS:  "></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxProm" runat="server" Width="33px" Enabled="False"></asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" Text="NOTA MAS BAJA: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxBaja" runat="server" Width="33px" Enabled="False"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="CONDICIÓN:  "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxCondicion" runat="server" Width="33px" Enabled="False"></asp:TextBox>
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Volver" />
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        aside {
            font-family: Cancun;
            background-image: none;
        }
        .nuevoEstilo8 {
            font-family: Arial, Helvetica, sans-serif;
            color: #003366;
            background-image: url('12.jpg');
            height: 478px;
        }
        .nuevoEstilo9 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .nuevoEstilo12 {
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            background-image: url('software-original.jpg');
            height: 673px;
        }
    </style>
</head>
<body style="text-align: center; background-color: #FFFFFF">
    <form id="form1" runat="server" class="nuevoEstilo12">
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="570px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="Nombre" runat="server" OnTextChanged="TextBox1_TextChanged" Width="325px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Código"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="Código" runat="server" Height="24px" Width="230px"></asp:TextBox>
    </form>
</body>
</html>

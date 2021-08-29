<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="EmployeeInfo.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo2 {
            height: 709px;
            position: relative;
            top: 0px;
            left: 549px;
            width: 437px;
            background-color: #99CCFF;
        }
        .nuevoEstilo3 {
            background-image: url('css/software-original.jpg');
            text-align: center;
        }
        #form1 {
            height: 701px;
        }
    </style>
</head>
<body class="nuevoEstilo3">
    <form id="form1" runat="server" class="nuevoEstilo1">
        <div class="nuevoEstilo2" style="border-style: double; border-width: 5px; margin-right: 0px; background-image: url('')">
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" EnableTheming="True" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="380px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Names="Arial Black" Text="Nombre"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Text="Apellido"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br class="nuevoEstilo2" />
            <asp:Label ID="Label5" runat="server" Font-Names="Arial Black" Text="Código"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="Código" runat="server" Height="24px" Width="320px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Names="Arial Black" Text="Posición"></asp:Label>
            <br />
            <br />
            <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" Font-Names="Arial Rounded MT Bold" RepeatLayout="Flow" style="text-align: left" Width="323px" OnSelectedIndexChanged="Posición_SelectedIndexChanged">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Vicepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Font-Names="Arial Black" Text="Rol"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Grabar" runat="server" Font-Names="Arial Rounded MT Bold" Text="Grabar" OnClick="Grabar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Font-Names="Arial Rounded MT Bold" Text="Limpiar" OnClick="Limpiar_Click" />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Width="680px"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>

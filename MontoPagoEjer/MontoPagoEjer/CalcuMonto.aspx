<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CalcuMonto.aspx.cs" Inherits="MontoPagoEjer.CalcuMonto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link href="Estilos.css" type="text/css" media=screen />

    <p>
        &nbsp;</p>
    <p>
&nbsp;Calculador de Cuotas<br />
        <link href="Estilos.css" rel="stylesheet" type="text/css" >
        <table style="width: 100%">
            <tr>
                <td>Nombre</td>
                <td>Apellido</td>
                <td>Monto Prestado</td>
                <td>Interés</td>
                <td>Seguro</td>
                <td>Cuotas</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="Nombre" runat="server" style="margin-left: 56" Width="185px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Apellido" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="MontoP" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Interes" runat="server" Width="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Seguro" runat="server" Width="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Cuotas" runat="server" Width="100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px"></td>
                <td style="height: 20px">&nbsp;</td>
                <td style="height: 20px"></td>
                <td style="height: 20px"></td>
                <td style="height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" style="margin-left: 500" Text="Calcular" Width="109px" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>

        </div>
        <div>
            <div class="bloque1">
                <h4>Nº</h4>
                <h4>Total</h4>
                <h4>Interes</h4>
                <h4>Fecha Pago</h4>
            </div>
            <div id="CuotasM" runat="server">

            </div>
        </div>
    </p>

</asp:Content>

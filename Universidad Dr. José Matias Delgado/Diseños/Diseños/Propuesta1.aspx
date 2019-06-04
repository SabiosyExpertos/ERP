<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Propuesta1.aspx.cs" Inherits="Diseños.Propuesta1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {       
            height: 100%;
           //background-image: url("/Images/Fondo.png");   
            background-color:#E6E6E6;
        }
* {
margin: 0;  
}
#contenidoprincipal  {
height: 100%;  
align-content:center;

}
#piedepagina {
   position:fixed;
   bottom:0;
   height:18px;
   width:100%;
   background-color:#E6E6E6;
}

        .auto-style1 {
            width: 100%;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenidoprincipal">
            
            <table cellspacing="0" class="auto-style1">
                <tr bgcolor="white">
                    <td rowspan="2"><center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/PSYE.png" Height="126px" Width="137px" /></center></td>
                <td><center><h1>[Nombre del módulo]</h1></center></td>
                </tr>
                <tr bgcolor="white">
                <td><center><h4>[Nombre de la división del módulo]</h4></center></td>
                </tr>
                <tr bgcolor="yellow">
                    <td style="height:10px;"colspan="2"></td>
                </tr>
                <tr>
                    <td colspan="2"></td>
                </tr>
                <tr>
                    <td>
                        <center>
                        <asp:Menu ID="Menu1" runat="server" BackColor="#E6E6E6" DynamicHorizontalOffset="2" Font-Names="Arial" Font-Size="Medium" ForeColor="#284E98" StaticSubMenuIndent="10px" RenderingMode="Table">
                            <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                            <DynamicMenuStyle BackColor="#B5C7DE" />
                            <DynamicSelectedStyle BackColor="#507CD1" />
                            <DynamicItemTemplate>
                                <%# Eval("Text") %>
                            </DynamicItemTemplate>
                            <Items>
                                <asp:MenuItem Text="Ventas" Value="Ventas">
                                    <asp:MenuItem Text="Facturación" Value="Facturación"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Producción" Value="Producción"></asp:MenuItem>
                                <asp:MenuItem Text="Inventario" Value="Inventario"></asp:MenuItem>
                                <asp:MenuItem Text="Recursos humanos" Value="Recursos humanos"></asp:MenuItem>
                            </Items>
                            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                            <StaticSelectedStyle BackColor="#507CD1" />
                            <StaticItemTemplate>
                                <%# Eval("Text") %>
                            </StaticItemTemplate>
                        </asp:Menu>
                         </center>
                    </td>
                  <td></td>
                </tr>
            </table>
        </div>
    </form>
    <div id="piedepagina">
<div><span style="float:right"><h5 align="rigth">Soportado para Firefox, IE11, Google Chrome</h5> </span><h5 align="rigth">Programa Sabios & Expertos 2019 | Teléfonos: 2559-2040/2559-2003 | Email: sabiosyexpertos@gmail.com</h5> </div>  
</div>
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Propuesta2.aspx.cs" Inherits="Diseños.Propuesta2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {
            height: 100%;
            background-color:#F5F6CE;
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
   background-color:#F5F6CE;
}
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <div id="contenidoprincipal">
            
            <table style="width:100%;" cellspacing="0">
                <tr bgcolor="white">
                    <td rowspan="2"><center><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/PSYE.png" Height="115px" ImageAlign="Bottom" Width="125px"/></center></td>
                <td><center><h1>[Nombre del módulo]</h1></center></td>
                </tr>
                <tr bgcolor="white">
                <td><center><h4>[Nombre de la división del módulo]</h4></center></td>
                </tr>
                <tr>
                    <td colspan="2" bgcolor="#2E64FE" style="height:10px;"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <center>
                        <asp:Menu ID="Menu1" runat="server" BackColor="#F5F6CE" DynamicHorizontalOffset="2" Font-Names="Arial" Font-Size="Medium" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px" RenderingMode="Table" Width="100%">
                            <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                            <DynamicMenuStyle BackColor="#B5C7DE" />
                            <DynamicSelectedStyle BackColor="#507CD1" />
                            <DynamicItemTemplate>
                                <%# Eval("Text") %>
                            </DynamicItemTemplate>
                            <Items>
                                <asp:MenuItem Text="Ventas" Value="Ventas"></asp:MenuItem>
                                <asp:MenuItem Text="Producción" Value="Producción"></asp:MenuItem>
                                <asp:MenuItem Text="Inventario" Value="Inventario"></asp:MenuItem>
                                <asp:MenuItem Text="Recursos humanos" Value="Recursos humanos" ></asp:MenuItem>
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
                </tr>
            </table>
        </div>
    </form>
    <div id="piedepagina">
<div><span style="float:right"><h5 align="rigth">Soportado para Firefox, IE11, Google Chrome</h5> </span><h5 align="rigth">Programa Sabios & Expertos 2019 | Teléfonos: 2559-2040/2559-2003 | Email: sabiosyexpertos@gmail.com</h5> </div> 
</div>
</body>
</html>


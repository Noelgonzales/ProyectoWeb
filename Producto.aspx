<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Producto.aspx.cs" Inherits="Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Productos"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Codigo del Producto: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Nombre del Producto: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Cantidad de Producto: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Agregar" />
        <asp:Button ID="Button2" runat="server" Text="Buscar" />
        <asp:Button ID="Button3" runat="server" Text="Eliminar" />
        <asp:Button ID="Button4" runat="server" Text="Menu" />
        <br />
    
    </div>
    </form>
</body>
</html>

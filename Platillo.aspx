<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Platillo.aspx.cs" Inherits="Platillo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Platillos"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="ID Platillo: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Nombre del Platillo: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Precio: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Agregar" />
        <asp:Button ID="Button2" runat="server" Text="Buscar" />
        <asp:Button ID="Button3" runat="server" Text="Eliminar" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Menu" />
        <br />
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Comedores.aspx.cs" Inherits="Comedores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Comedores"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="ID Comedor: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Nombre Comedor:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Agregar" />
        <asp:Button ID="Button2" runat="server" Text="Modificar" />
        <asp:Button ID="Button3" runat="server" Text="Buscar" />
        <asp:Button ID="Button4" runat="server" Text="Eliminar" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Menu" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

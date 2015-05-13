<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lesson_2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wed Default Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
        <asp:Literal ID="ltlMessage" runat="server"></asp:Literal>
        <asp:TextBox ID="txtMessage" runat="server"></asp:TextBox>
        <asp:Button ID="btnCopyText" runat="server" Text="Copy Text" OnClick="btnCopyText_Click" />
    </div>
    <div>
        <h4>List Controls</h4>
        <div>
            Toppings: <asp:Label ID="lblToppings" runat="server"></asp:Label>
        </div>
        <div>
            Size: <asp:Label ID="lblSize" runat="server"></asp:Label>
        </div>
        <asp:CheckBoxList ID="cblToppings" runat="server" AutoPostBack="true">
            <asp:ListItem Value="1" Text="Pepperoni"></asp:ListItem>
            <asp:ListItem Value="2" Text="Sausage"></asp:ListItem>
            <asp:ListItem Value="3" Text="Bacon"></asp:ListItem>
            <asp:ListItem Value="4" Text="Mushroom"></asp:ListItem>
            <asp:ListItem Value="5" Text="Green Pepper"></asp:ListItem>
            <asp:ListItem Value="6" Text="Extra Cheese"></asp:ListItem>
        </asp:CheckBoxList>
        <asp:DropDownList ID="ddlSize" runat="server">
            <asp:ListItem Value="S" Text="Small"></asp:ListItem>
            <asp:ListItem Value="M" Text="Medium"></asp:ListItem>
            <asp:ListItem Value="L" Text="Large"></asp:ListItem>
            <asp:ListItem Value="XL" Text="Extra Large"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnShowSelections" runat="server" Text="Show Selections" OnClick="btnShowSelections_Click" />
    </div>
    </form>
</body>
</html>

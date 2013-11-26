<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Forms_Authentication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        User Login Form<br />
        <br />
        User Name:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtUserName" runat="server"></asp:TextBox>
        <br />
        <br />
        Password:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="Submit" />
        <br />
        <br />
        Number of unsuccessful logins:
        <asp:Label ID="LblBadLogin" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>

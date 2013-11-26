<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccessDenied.aspx.cs" Inherits="Forms_Authentication.AccessDenied" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Access Denied!<br />
        <br />
        <asp:HyperLink ID="LinkTryAgain" runat="server" NavigateUrl="Login.aspx">Click here to try again</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>

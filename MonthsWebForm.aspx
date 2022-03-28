<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="ZhuRui0516WebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lstMonth" runat="server" Height="153px" Width="250px"></asp:ListBox>
        </div>
        <asp:Button ID="Button1" runat="server" Font-Names="Microsoft YaHei UI" Height="36px" OnClick="Button1_Click" Text="click" Width="56px" />
    </form>
</body>
</html>

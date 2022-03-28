<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="ZhuRui0516WebApplication.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" Font-Names="Microsoft YaHei UI" Height="39px" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" Width="183px" />
        </div>
        <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" Font-Names="Microsoft JhengHei UI" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="153px" ImageUrl="~/lecture12/ms.jpg" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="206px" />
        </p>
        <asp:Label ID="LabelMessage" runat="server" Font-Names="Microsoft YaHei UI" Text="LabelMessage"></asp:Label>
        <p>
            <asp:Label ID="LabelClick" runat="server" Font-Names="Microsoft YaHei UI" Text="LabelClick"></asp:Label>
        </p>
    </form>
</body>
</html>

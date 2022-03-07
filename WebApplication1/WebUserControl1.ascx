<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication1.WebUserControl1" %>
<style type="text/css">
    .auto-style1 {
        width: 13%;
    }
    .auto-style2 {
        width: 283px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style2">UserName</td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Password</td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:Button ID="Button1" runat="server" Text="Send" />
        </td>
    </tr>
    <tr>
        <td class="auto-style2">
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Remember me" />
        </td>
        <asp:CheckBox ID="CheckBox1" runat="server" />
    </tr>
</table>


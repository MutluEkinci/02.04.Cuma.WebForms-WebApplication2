<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<%@ Register Assembly="WebApplication1" Namespace="WebApplication1" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>    
        function kontrol() {
            return confirm("Sor");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Button ID="Button1" runat="server" OnClientClick="return kontrol()" Text="Button" />

        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş geçemezsin!"></asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="Button2" runat="server" Text="Button" />
        </div>
    </form>


</body>
</html>

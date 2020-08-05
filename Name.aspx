<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Name.aspx.cs" Inherits="demoApplication.Name" ValidateRequest="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
          <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
          <p>
                <asp:TextBox ID="TextBox1" runat="server" Width="216px"></asp:TextBox>
          </p>
          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>

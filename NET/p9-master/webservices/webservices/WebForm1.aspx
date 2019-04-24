<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webservices.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   
    <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ErrorMessage="only number is to be entered" ValidationExpression="\d" ControlToValidate="txtA"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Enter value" ControlToValidate="txtA"></asp:RequiredFieldValidator>
    <div>
    
        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="only number is to be entered" ValidationExpression="\d" ControlToValidate="txtB"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Enter Value2" ControlToValidate="txtB"></asp:RequiredFieldValidator>
    
    </div>
    <p>
        <asp:Button ID="btnAdd" runat="server" onclick="btnAdd_Click" Text="Add" />
        <asp:Button ID="btnSub" runat="server" onclick="btnSub_Click" Text="sub" />
        <asp:Button ID="btnMul" runat="server" onclick="btnMul_Click" Text="mul" />
        <asp:Button ID="btnDiv" runat="server" onclick="btnDiv_Click" Text="div" />
    </p>
    <p>
        <asp:Label ID="lblText" runat="server" Text="label"></asp:Label>
    </p>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A.aspx.cs" Inherits="calculator_sample1.A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div class="container">
    <form id="form1" runat="server">
        <div>
            <table>
             <tr>
                    <td>X:</td>
                    <td><asp:TextBox ID="txtX" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Y:</td>
                    <td><asp:TextBox ID="txtY" runat="server"></asp:TextBox></td>
                </tr>
                </table>
            <table>
                <tr>
                    <td><asp:RadioButton ID="rdAdd" runat="server" Text="ADD" GroupName="cal"></asp:RadioButton></td>
                    <td><asp:RadioButton ID="rdSub" runat="server" Text="SUB" GroupName="cal"></asp:RadioButton></td>
                    <td><asp:RadioButton ID="rdMul" runat="server" Text="MUL" GroupName="cal"></asp:RadioButton></td>
                    <td><asp:RadioButton ID="rdDiv" runat="server" Text="DIV" GroupName="cal"></asp:RadioButton></td>
                </tr>
                </table>
            <table>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btnSub" runat="server" Text="Submit" OnClick="btnSub_Click" /></td>
                </tr>
                <tr>
                    <td>RES:</td>
                    <td><asp:TextBox ID="txtRes" runat="server"></asp:TextBox></td>
                </tr>
                </table>
        </div>
    </form>
        </div>
   
</body>
</html>

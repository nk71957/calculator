<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropCal.aspx.cs" Inherits="calculator_sample1.DropCal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div class="container">
    <form id="form2" runat="server">
        <div>
            <table>
             <tr>
                    <td>X:</td>
                    <td><asp:TextBox ID="txtA" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Y:</td>
                    <td><asp:TextBox ID="txtB" runat="server"></asp:TextBox></td>
                </tr>
                </table>
            <table>
                <tr>
                    <td>Operation:</td>
                    <td><asp:DropDownList ID="ddlCal" runat="server"></asp:DropDownList></td>                   
                </tr>
                </table>
            <table>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btnSubDrop" runat="server" Text="Submit" OnClick="btnSub_Click"/></td>
                    <td></td>
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

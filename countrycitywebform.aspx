<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="countrycitywebform.aspx.cs" Inherits="CountryAndCity.countrycitywebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 235px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AutoPostBack Function</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><strong>Country :</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownCountryList" runat="server" Height="27px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="192px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong> </td>
                <td>
                    <asp:DropDownList ID="DropDownCityList" runat="server" Height="20px" Width="191px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

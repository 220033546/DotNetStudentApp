<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Userregistration.aspx.cs" Inherits="DotNetStudentApp.Userregistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <table width="50%">
                    <tr>
                        <td colspan="2" align="center">
                            User Registration
                        </td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:TextBox runat="server" ID="txtname" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td>
                            <asp:TextBox runat="server" ID="txtAddress" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>EmailId</td>
                        <td>
                            <asp:TextBox runat="server" ID="txtEmailId"  Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Mobile Number </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtmobile" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="centre" colspan="2">
                            <asp:Button ID="btnSave" runat="server" Text="Save" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>

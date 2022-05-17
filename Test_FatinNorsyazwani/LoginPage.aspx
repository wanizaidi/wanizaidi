<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Test_FatinNorsyazwani.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" style="background-color: #f1f1f1; padding-top: 5px;">
        <br /><br /><br /><br /><br /><br />
        <table>
            <tr>
                <td>
                    <img src="Images/login.png" style="height: 350px; width: 500px" />
                </td>
                <td>
                 <asp:Label ID="lblUserPassword" runat="server" ForeColor="#FF3300" Width="100%" Visible="False">
                    </asp:Label>
                </td>
                <td valign="top">
                    <table style="height: 456px; width: 395px;">
                        <tr>
                            <td style="padding-left: 80px;">
                                <table>
                                    <tr>
                                        <td style="padding-top: 15px;">
                                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Tahoma" 
                                                Font-Size="10pt" ForeColor="#666666" Text="User ID :"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txtUserID" runat="server" Height="30px" Width="227px" 
                                                MaxLength="10">
                                            </asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="padding-top: 15px;">
                                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Tahoma" 
                                                Font-Size="10pt" ForeColor="#666666" Text="Password :"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txtPassword" runat="server" Height="30px" TextMode="Password" 
                                                Width="227px">
                                            </asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="LblMsg" runat="server" ForeColor="#FF3300">
                                            </asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align: right; padding-top: 10px;">
                                            <asp:ImageButton ID="btnLogin" runat="server" 
                                                ImageUrl="~/Images/button_1.png" OnClick="btnLogin_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

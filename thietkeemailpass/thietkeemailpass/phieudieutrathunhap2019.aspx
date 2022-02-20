<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="phieudieutrathunhap2019.aspx.cs" Inherits="thietkeemailpass.phieudieutrathunhap2019" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 82%;
            height: 218px;
        }
        .auto-style3 {
            width: 174px;
        }
        .auto-style4 {
            width: 455px;
        }
        .auto-style5 {
            width: 455px;
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phiếu Trấn điểm 2019</td>
            </tr>
            <tr>
                <td class="auto-style5">Họ và tên:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtten" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3" rowspan="7">
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtin" runat="server" Height="100px" Width="179px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddthoigian" runat="server" Height="20px" Width="124px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Giới tính:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="rdnu" runat="server" Text="Nữ" />
                    <asp:RadioButton ID="rdnam" runat="server" Text="Nam" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Bằng cấp:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlbangcap" runat="server" Height="20px" Width="124px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Nghề nghiệp:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddnghenghiep" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="124px">
                    </asp:DropDownList>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="ckbnghenghiep" runat="server" Text="Nhóm nghề khác" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Thu nhập/tháng:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlthang" runat="server" Height="20px" Width="124px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Thanh niên công tác:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlcongtac" runat="server" Height="20px" Width="124px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Thời gian làm việc/ngày:&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btthongtin" runat="server" Text="Gửi thông tin" Width="118px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

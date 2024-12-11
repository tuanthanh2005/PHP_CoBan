<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtin.aspx.cs" Inherits="BaitTap2.thongtin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Ký Thông Tin</title>

    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Đăng Ký Thông Tin</h2>
            <asp:Label ID="lblHoTen" runat="server" Text="Họ Tên:"></asp:Label>
            <asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>

            <asp:Label ID="lblTrinhDo" runat="server" Text="Trình Độ:"></asp:Label>
            <asp:DropDownList ID="ddlTrinhDo" runat="server"></asp:DropDownList>

            <asp:Label ID="lblNgheNghiep" runat="server" Text="Nghề Nghiệp:"></asp:Label>
            <asp:ListBox ID="lstNgheNghiep" runat="server" SelectionMode="Multiple"></asp:ListBox>

            <asp:Label ID="lblSoThich" runat="server" Text="Sở Thích:"></asp:Label>
            <asp:CheckBoxList ID="cblSoThich" runat="server"></asp:CheckBoxList>

            <asp:Label ID="lblHinh" runat="server" Text="Tải Hình:"></asp:Label>
            <asp:FileUpload ID="fuHinh" runat="server" />

            <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui_Click" />
            <div class="result">
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
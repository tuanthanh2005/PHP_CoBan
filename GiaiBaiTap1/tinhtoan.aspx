<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="GiaiBaiTap1.TinhToan" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tính Toán</title>
<link rel="stylesheet" type="text/css" href="styles.css">

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Tính Toán Cơ Bản</h2>
            <asp:Label ID="lblSo1" runat="server" Text="Số 1:"></asp:Label>
            <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox>
            <asp:Label ID="lblSo2" runat="server" Text="Số 2:"></asp:Label>
            <asp:TextBox ID="txtSo2" runat="server"></asp:TextBox>
            <asp:Button ID="btnCong" runat="server" Text="Cộng" OnClick="btnCong_Click" />
            <asp:Button ID="btnTru" runat="server" Text="Trừ" OnClick="btnTru_Click" />
            <asp:Button ID="btnNhan" runat="server" Text="Nhân" OnClick="btnNhan_Click" />
            <asp:Button ID="btnChia" runat="server" Text="Chia" OnClick="btnChia_Click" />
            <div class="result">
                <asp:Label ID="lblKetQua" runat="server" Text="Kết quả:"></asp:Label>
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
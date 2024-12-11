<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thongtin.aspx.cs" Inherits="BaitTap2.thongtin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Ký Thông Tin</title>
    <!-- Thêm liên kết Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
        <form id="form1" runat="server" class="w-50 p-4 border rounded shadow-sm">
            <h2 class="text-center mb-4">Đăng Ký Thông Tin</h2>

            <div class="mb-3">
                <asp:Label ID="lblHoTen" runat="server" Text="Họ Tên:" CssClass="form-label"></asp:Label>
                <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="lblTrinhDo" runat="server" Text="Trình Độ:" CssClass="form-label"></asp:Label>
                <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-select"></asp:DropDownList>
            </div>

            <div class="mb-3">
                <asp:Label ID="lblNgheNghiep" runat="server" Text="Nghề Nghiệp:" CssClass="form-label"></asp:Label>
                <asp:ListBox ID="lstNgheNghiep" runat="server" SelectionMode="Multiple" CssClass="form-control" size="5"></asp:ListBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="lblSoThich" runat="server" Text="Sở Thích:" CssClass="form-label"></asp:Label>
                <asp:CheckBoxList ID="cblSoThich" runat="server" CssClass="form-check"></asp:CheckBoxList>
            </div>

            <div class="mb-3">
                <asp:Label ID="lblHinh" runat="server" Text="Tải Hình:" CssClass="form-label"></asp:Label>
                <asp:FileUpload ID="fuHinh" runat="server" class="form-control" />
            </div>

            <div class="mb-3">
                <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui_Click" CssClass="btn btn-primary w-100" />
            </div>

            <div class="result mt-3">
                <asp:Label ID="lblResult" runat="server" Text="" CssClass="form-text"></asp:Label>
            </div>
        </form>
    </div>

  
</body>
</html>

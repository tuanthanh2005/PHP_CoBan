//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace BaitTap2
//{
//    public partial class thongtin : System.Web.UI.Page
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            if (!IsPostBack)
//            {
//                // Khởi tạo dữ liệu cho DropDownList
//                ddlTrinhDo.Items.Add(new ListItem("Cao Đẳng", "CD"));
//                ddlTrinhDo.Items.Add(new ListItem("Đại Học", "DH"));
//                ddlTrinhDo.Items.Add(new ListItem("Sau Đại Học", "SDH"));

//                // Khởi tạo dữ liệu cho ListBox
//                lstNgheNghiep.Items.Add(new ListItem("Kỹ Sư", "KySu"));
//                lstNgheNghiep.Items.Add(new ListItem("Giáo Viên", "GiaoVien"));
//                lstNgheNghiep.Items.Add(new ListItem("Bác Sĩ", "BacSi"));
//                lstNgheNghiep.Items.Add(new ListItem("Lập Trình Viên", "LapTrinhVien"));

//                // Khởi tạo dữ liệu cho CheckBoxList
//                cblSoThich.Items.Add(new ListItem("Đọc Sách", "DocSach"));
//                cblSoThich.Items.Add(new ListItem("Thể Thao", "TheThao"));
//                cblSoThich.Items.Add(new ListItem("Du Lịch", "DuLich"));
//                cblSoThich.Items.Add(new ListItem("Âm Nhạc", "AmNhac"));
//            }
//        }
//        protected void btnGui_Click(object sender, EventArgs e)
//        {
//            string hoTen = txtHoTen.Text;
//            string trinhDo = ddlTrinhDo.SelectedItem.Text;
//            string ngheNghiep = string.Join(", ", lstNgheNghiep.GetSelectedIndices().Select(i => lstNgheNghiep.Items[i].Text));
//        }
//    }
//}
using System;
using System.IO;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaitTap2
{
    public partial class thongtin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Khởi tạo dữ liệu cho DropDownList
                ddlTrinhDo.Items.Add(new ListItem("Cao Đẳng", "CD"));
                ddlTrinhDo.Items.Add(new ListItem("Đại Học", "DH"));
                ddlTrinhDo.Items.Add(new ListItem("Sau Đại Học", "SDH"));

                // Khởi tạo dữ liệu cho ListBox
                lstNgheNghiep.Items.Add(new ListItem("Kỹ Sư", "KySu"));
                lstNgheNghiep.Items.Add(new ListItem("Giáo Viên", "GiaoVien"));
                lstNgheNghiep.Items.Add(new ListItem("Bác Sĩ", "BacSi"));
                lstNgheNghiep.Items.Add(new ListItem("Lập Trình Viên", "LapTrinhVien"));

                // Khởi tạo dữ liệu cho CheckBoxList
                cblSoThich.Items.Add(new ListItem("Đọc Sách", "DocSach"));
                cblSoThich.Items.Add(new ListItem("Thể Thao", "TheThao"));
                cblSoThich.Items.Add(new ListItem("Du Lịch", "DuLich"));
                cblSoThich.Items.Add(new ListItem("Âm Nhạc", "AmNhac"));
            }
        }

        protected void btnGui_Click(object sender, EventArgs e)
        {
            string hoTen = txtHoTen.Text;
            string trinhDo = ddlTrinhDo.SelectedItem.Text;
            string ngheNghiep = string.Join(", ", lstNgheNghiep.GetSelectedIndices().Select(i => lstNgheNghiep.Items[i].Text));
            string soThich = string.Join(", ", cblSoThich.Items.Cast<ListItem>().Where(i => i.Selected).Select(i => i.Text));

           
        }
    }
}
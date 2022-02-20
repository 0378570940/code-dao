using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace thietkeemailpass
{
    public partial class Homepass : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DESKTOP-3B7V1MC\\SQLEXPRESS;Initial Catalog=NguyenAnhViet;User ID=sa;PassWord=123456";
            con.Open();
            lbthongbao.Visible = false;
        }

        protected void btdangnhap_Click(object sender, EventArgs e)
        {
            string sql = "select * from Reg where email='" + txtemail.Text + "' and pass='" + txtpass.Text + "'";
            cmd.CommandText = sql;
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "reg");
            if (ds.Tables[0].Rows.Count > 0)
            {
                sql = sql + "and status='true'";
                cmd.CommandText = sql;
                sda.SelectCommand = cmd;
                DataSet ds1 = new DataSet();
                sda.Fill(ds1, "hung");
                if (ds1.Tables[0].Rows.Count > 0)
                {
                    Response.Redirect("DanhsachSV.aspx");
                }
                else
                    lbthongbao.Text = "Tai khoan dang bi khoa";
            }
            else
            {
                cmd.CommandText = "select * from red Where email='" + txtemail.Text + "'";
                sda.SelectCommand = cmd;
                sda.Fill(ds, "reg");
                if (ds.Tables[0].Rows.Count > 0)
                    lbthongbao.Text = "Mat khau khong dung";
                else
                    lbthongbao.Text="khong tim thay nguoi dung nay!";
            }
            lbthongbao.Visible = true;
        }
    }
}
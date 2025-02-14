using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using XAML_QuanlyThuVien.views;
using System.Data.SqlClient;

namespace XAML_QuanlyThuVien
{
    /// <summary>
    /// Interaction logic for LoginForm.xaml
    /// </summary>
    public partial class LoginForm : Window
    {
        public LoginForm()
        {
            InitializeComponent();
        }

        // Nút đóng trang (x)
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Đóng cửa sổ
            this.Close();
        }

        // Nút chuyển trang 
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            // Tạo một instance của màn hình Home
            Home home = new Home();

            // Hiển thị màn hình Home
            home.Show();

            // Đóng cửa sổ LoginForm
            this.Close();
        }

        // Chỉnh sửa cho phần đăng nhập dùng placeholder 
        // Email 
        private void PlaceholderTextBox_GotFocus(object sender, RoutedEventArgs e)
        {
            TextBox textBox = (TextBox)sender;
            if (textBox.Text == "Nhập gmail")
            {
                textBox.Text = "";
                textBox.Foreground = Brushes.White; // Thay đổi màu chữ khi người dùng nhập
            }
        }

        private void PlaceholderTextBox_LostFocus(object sender, RoutedEventArgs e)
        {
            TextBox textBox = (TextBox)sender;
            if (string.IsNullOrWhiteSpace(textBox.Text))
            {
                textBox.Text = "Nhập gmail";
                textBox.Foreground = Brushes.White; // Đặt lại màu placeholder (đổi sang Brushes.Gray)
            }
        }

        private void PlaceholderTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // Thực hiện các hành động bổ sung nếu cần thiết khi văn bản thay đổi
            TextBox textBox = (TextBox)sender;
            // Ví dụ: Kiểm tra độ dài văn bản và hiển thị thông báo
            if (textBox.Text.Length > 50)
            {
                MessageBox.Show("Gmail quá dài!");
            }
        }

        // Mật khẩu 
        private void PasswordBox_GotFocus(object sender, RoutedEventArgs e)
        {
            if (PasswordBox.Password == "Nhập mật khẩu")
            {
                PasswordBox.Password = "";
                PasswordBox.Foreground = Brushes.White; // Thay đổi màu chữ khi người dùng nhập
            }
            PasswordPlaceholder.Visibility = Visibility.Collapsed;
        }

        private void PasswordBox_LostFocus(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(PasswordBox.Password))
            {
                PasswordPlaceholder.Visibility = Visibility.Visible;
                PasswordBox.Foreground = Brushes.White; // Đặt lại màu placeholder
            }
            else
            {
                PasswordPlaceholder.Visibility = Visibility.Collapsed;
            }
        }

        private void PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(PasswordBox.Password))
            {
                PasswordPlaceholder.Visibility = Visibility.Visible;
            }
            else
            {
                PasswordPlaceholder.Visibility = Visibility.Collapsed;
            }
        }

                            // Tạo event cho phần checkbox để ẩn hiện mật khẩu 
                            private void CheckBox_Checked(object sender, RoutedEventArgs e)
                            {
                                // Hiển thị mật khẩu
                                PasswordBox.Visibility = Visibility.Collapsed;
                                VisiblePasswordBox.Visibility = Visibility.Visible;
                                VisiblePasswordBox.Text = PasswordBox.Password;
                            }

                            private void CheckBox_Unchecked(object sender, RoutedEventArgs e)
                            {
                                // Ẩn mật khẩu
                                PasswordBox.Visibility = Visibility.Visible;
                                VisiblePasswordBox.Visibility = Visibility.Collapsed;
                                PasswordBox.Password = VisiblePasswordBox.Text;
                            }

        // Phương thức kiểm tra đăng nhập
        private bool KiemTraDangNhap(string email, string matKhau)
        {
            string connectionString = "Data Source=TANQUOC-73\\MSSQLSERVER02;Initial Catalog=QuanLyThuVien;Integrated Security=True;Encrypt=False";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "SELECT COUNT(*) FROM NguoiQuanLy WHERE Email = @Email AND MatKhau = @MatKhau";
                SqlCommand command = new SqlCommand(query, connection);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@MatKhau", matKhau);

                connection.Open();
                int count = (int)command.ExecuteScalar();
                connection.Close();

                return count > 0;
            }
        }

        // Sự kiện nút đăng nhập
        private void DangNhapButton_Click(object sender, RoutedEventArgs e)
        {
            string email = EmailTextBox.Text;
            string matKhau = PasswordBox.Password;

            if (string.IsNullOrWhiteSpace(matKhau))
            {
                matKhau = VisiblePasswordBox.Text;
            }

            if (KiemTraDangNhap(email, matKhau))
            {
                MessageBox.Show("Đăng nhập thành công!");

                // Tạo một instance của màn hình Home
                Home home = new Home();

                // Hiển thị màn hình Home
                home.Show();

                // Đóng cửa sổ LoginForm
                this.Close();
            }
            else
            {
                MessageBox.Show("Email hoặc mật khẩu không chính xác!");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }
    }
}

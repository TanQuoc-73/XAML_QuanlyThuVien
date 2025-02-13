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

        // Phương thức xử lý sự kiện khi nút "x" được nhấn
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Đóng cửa sổ
            this.Close();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {

        }


    }
}
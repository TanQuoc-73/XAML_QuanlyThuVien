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


using System.Data.SqlClient;
using System.Diagnostics.Eventing.Reader;

namespace XAML_QuanlyThuVien.views
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : Window
    {
        public Home()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {

        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
        

                        // Phần tìm kiếm_Placeholder 
                        private void PlaceholderTextBox_GotFocus(object sender, RoutedEventArgs e)
                        {
                            TextBox textBox = sender as TextBox;
                            if (textBox.Text == "Tìm kiếm thông tin")
                            {
                                textBox.Text = string.Empty;
                                textBox.Opacity = 1.0;
                            }
                        }

                        private void PlaceholderTextBox_LostFocus(object sender, RoutedEventArgs e)
                        {
                            TextBox textBox = sender as TextBox;
                            if (string.IsNullOrWhiteSpace(textBox.Text))
                            {
                                textBox.Text = "Tìm kiếm thông tin";
                                textBox.Opacity = 0.5;
                            }
                        }

                        private void PlaceholderTextBox_TextChanged(object sender, TextChangedEventArgs e)
                        {
                            TextBox textBox = sender as TextBox;
                            if (textBox.Text == "Tìm kiếm thông tin")
                            {
                                textBox.Opacity = 0.5;
                            }
                            else
                            {
                                textBox.Opacity = 1.0;
                            }
                        }

    }
}

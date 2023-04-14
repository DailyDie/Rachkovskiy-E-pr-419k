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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void CheckButton_Click(object sender, RoutedEventArgs e)
        {
            string author = AuthorTextBox.Text;
            string title = TitleTextBox.Text;
            int year;
            bool isYearValid = int.TryParse(YearTextBox.Text, out year);

            if (string.IsNullOrEmpty(author) || author.Length < 20 || author.Length > 75)
            {
                ErrorLabel.Content = "Некорректное значение поля 'Автор'";
            }
            else if (string.IsNullOrEmpty(title) || title.Length < 10 || title.Length > 100)
            {
                ErrorLabel.Content = "Некорректное значение поля 'Название'";
            }
            else if (!isYearValid || year < 0 || year.ToString().Length != 4)
            {
                ErrorLabel.Content = "Некорректное значение поля 'Год издания'";
            }
            else
            {
                ErrorLabel.Content = "Введенные данные корректны";
            }
        }
    }
}

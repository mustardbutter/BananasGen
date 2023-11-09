using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MessageBox = System.Windows.MessageBox;

namespace BuxUchert
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

        public string NameC { get; set; }
        public string PorodaC { get; set; }
        public string NumberString { get; set; }

        public string Result;

        public string InEdit;
        public string[] subs;
        public int StrCounts;


        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NameC = NameField.Text;
            PorodaC = Poroda.Text;
            NumberString = Count.Text;

            Result = NameC + " " + PorodaC + " " + NumberString;


            Console.WriteLine(Result);
            StrCounts++;
            SuperC.Items.Add(Result);

            ItemsCounter.Content = "Сортов бананов: " + StrCounts;
        
        }

        private void SuperC_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (SuperC.SelectedItem == null)
            {

            }
            else
            {
                try
                {
                    string selected = SuperC.SelectedItem.ToString();
                    string[] Srelected = selected.Split(' ');
                    NameField.Text = Srelected[0];
                    Poroda.Text = Srelected[1];
                    Count.Text = Srelected[2];
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.ToString());
                    throw;
                }
            }
        }

        private void GetThings_Click(object sender, RoutedEventArgs e)
        {
            StrCounts--;
            SuperC.Items.Remove(SuperC.SelectedItem);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {
                StreamWriter outputFile;
                outputFile = File.AppendText("things.txt");
                foreach (var cbitem in SuperC.Items)
                {
                    outputFile.WriteLine(cbitem);
                }
                outputFile.Close();
                MessageBox.Show("Your stuff was saved to file");
            }
            catch
            {
                MessageBox.Show("Data could not be written to file");
            }
        }
    }
}

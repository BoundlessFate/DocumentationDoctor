using System.ComponentModel;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
namespace DocuDoctor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            onStartup();
        }

        /// <summary>
        /// Actions for startup of Main Window
        /// </summary>
        private void onStartup() {
            WindowState = WindowState.Maximized;
            WindowStyle = WindowStyle.ThreeDBorderWindow;
            ResizeMode = ResizeMode.CanResize;
        }

        private void buttonMinimize_Click(object sender, RoutedEventArgs e) {
            this.WindowState = WindowState.Minimized;
        }

        private void buttonMaximize_Click(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Maximized) { this.WindowState = WindowState.Normal; return; }
            this.WindowState = WindowState.Maximized;
        }

        private void buttonClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.GetPosition(this).Y < 40) {
                if (this.WindowState == WindowState.Maximized) {
                    double amountCovered = e.GetPosition(this).X/this.Width;
                    // Since it is full screen at this point, position relative to window is relative to screen
                    double screenX = e.GetPosition(this).X;
                    this.WindowState = WindowState.Normal;
                    this.Top = 0;
                    // Set x position to be so that the mouse is the same percentage across after not fullscreen
                    this.Left = screenX - this.Width * amountCovered;
                }
                DragMove();
            }
        }
    }
}
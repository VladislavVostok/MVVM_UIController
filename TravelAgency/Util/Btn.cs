using System.Windows;
using System.Windows.Controls;

namespace TravelAgency.Util
{
    public class Btn: RadioButton
    {
        static Btn() {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(Btn), 
                new FrameworkPropertyMetadata(typeof(Btn)));
        }
    }
}

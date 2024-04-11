using TravelAgency.Util;
using System.Windows.Input;

namespace TravelAgency.ViewModels
{
    class NavigationVM: ViewModelBase
    {
        private object _currentView;

		public object CurrentView
        {
			get { return _currentView; }
			set { _currentView = value; OnPropertyChanged(); }
		}

		public ICommand HomeCommand { get; set; }




		private void Home(object obj) => CurrentView = new HomeVM();


		public NavigationVM()
		{
            HomeCommand = new RelayCommand(Home);

        }

	}
}

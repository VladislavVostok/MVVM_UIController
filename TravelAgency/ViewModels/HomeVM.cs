using System;
using TravelAgency.Models;

namespace TravelAgency.ViewModels
{
    class HomeVM: Util.ViewModelBase
    {

         private readonly PageModel _pageModel;
        public DateOnly DisplayOrderDate
        {
            get { return _pageModel.OrderDate; }
            set { _pageModel.OrderDate = value; OnPropertyChanged(); }
        }

        public HomeVM()
        {
            _pageModel = new PageModel();
            DisplayOrderDate = DateOnly.FromDateTime(DateTime.Now);
        }
    
    }
}
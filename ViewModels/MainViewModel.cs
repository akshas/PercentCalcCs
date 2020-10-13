using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PercentCalcMvvm.ViewModels
{
    class MainViewModel : BaseViewModel
    {
        private BaseViewModel _selectedPage = new PercentageViewModel();

        public BaseViewModel SelectedPage
        {
            get { return _selectedPage ; }
            set { _selectedPage  = value; }
        }
        public MainViewModel()
        {
        }

    }
}

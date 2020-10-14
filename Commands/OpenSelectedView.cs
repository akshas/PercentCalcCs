using PercentCalcMvvm.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace PercentCalcMvvm.Commands
{
    class OpenSelectedView : ICommand
    {

        private MainViewModel viewModel;
        public event EventHandler CanExecuteChanged;

        public OpenSelectedView(MainViewModel viewModel)
        {
            this.viewModel = viewModel;
        }
        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void Execute(object parameter)
        {
            if ((string)parameter == "Percent")
            {
                viewModel.SelectedPage = new PercentViewModel(); 
            }
            else if ((string)parameter == "Percentage")
            {
                viewModel.SelectedPage = new PercentageViewModel(); 
            }
            else if ((string)parameter == "Sum")
            {
                viewModel.SelectedPage = new SumViewModel(); 
            }
        }
    }
}

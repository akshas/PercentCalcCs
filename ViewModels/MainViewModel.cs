﻿using PercentCalcMvvm.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace PercentCalcMvvm.ViewModels
{
    class MainViewModel : BaseViewModel
    {
        private BaseViewModel _selectedPage = new PercentageViewModel();

        public BaseViewModel SelectedPage
        {
            get { return _selectedPage ; }
            set
            { 
                _selectedPage  = value;
                OnPropertyChanged(nameof(SelectedPage));
            }
        }
        public MainViewModel()
        {
            OpenSelectedView = new OpenSelectedView(this);
        }

        public ICommand OpenSelectedView
        {
            get; set;
        }

    }
}

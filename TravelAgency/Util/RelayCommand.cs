using System;
using System.Windows.Input;

namespace TravelAgency.ViewModels
{
    internal class RelayCommand : ICommand
    {
        public RelayCommand(Action<object> execute, 
                            Func<object, bool> canExecute = null)
        {
            _execute = execute;
            _canExecute = canExecute;
        }

        public Action<object> _execute;
        public Func<object, bool> _canExecute;


        public event EventHandler CanExecuteChanged
        {
            add
            {
                CommandManager.RequerySuggested += value;
            }
            remove {
                CommandManager.RequerySuggested -= value;
            }
        }


        public bool CanExecute(object parameter) => 
            _canExecute == null || _canExecute(parameter);

        public void Execute(object parameter) => _execute(parameter);
 
    }
}
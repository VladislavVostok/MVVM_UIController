   M S B A M L   `   `   `  ����G  CTravelAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:TravelAgency.ViewModelsTravelAgency.ViewModels  5   	   5clr-namespace:TravelAgency.UtilTravelAgency.Util  5   	       TravelAgency.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4VM%clr-namespace:TravelAgency.ViewModels     5   	   0Menuclr-namespace:TravelAgency.Util     5   	     � Title$  
MainWindow��5   	   $	��600��5   	   $	��850��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � DataContext 5      *  $TravelAgency.ViewModels.NavigationVM  5   
   .��5      � .+�5   
   �� ���#39c406 �� CornerRadius$ 20��5      � 5   
   .+�5      �  � ColumnDefinitions 5      �� 5      $	��230 �6'   �� 5       $	��620 �6'    � RowDefinitions 5#      �� 5$      $��70 �6$   �� 5%      $	��530 �6$   5'      � 5)      $
��Left=�6   $	��230��5*      .+�5,      �� $	��400��6   $	��230��6*   $��1��66   .+�5-         TravelAgency.Util.Btn     BtnStyle#��[  6    d� 	IsChecked$
 TrueY�5/      ��5.      �� *HomeCommand+.��51      � .+�52      �� $��Images/img_home.png��6$     Image_Style#��[ 6A   �� 53      $
��HOME��6(     
Text_Style#��[ 64   54      55      56      57      �� 59      -   5        	 ��Name$	 Pages��5;      $��
235,76,0,0q�5:      ��5<      �� *CurrentView+5>      �� 5A   
   -   5        
 ��Name$
 CloseApp��5A        ExitApp#��[ 6#   6D   5B      5C      
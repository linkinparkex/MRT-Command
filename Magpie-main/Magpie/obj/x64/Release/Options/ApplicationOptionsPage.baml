   M S B A M L   `   `   `  ���� A  =Magpie, Version=0.9.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Magpie.PropertiesMagpie.Properties  E/clr-namespace:Magpie.Properties;assembly=MagpieMagpie.Properties  +    %Magpie.Options.ApplicationOptionsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1propsclr-namespace:Magpie.Properties     =p/clr-namespace:Magpie.Properties;assembly=Magpie       � 	Resources   �� MergedDictionaries �� Source��  �� $% OptionsPageStyleDictionary.xaml?�%    .���� $
��Left=�$	��Top=�.+���  �� Orientation$ 
Horizontal=�$	��Top=�$
��Left=�.+��� !   Magpie.Properties.Resources&   UI_Options_Application_Language#��Z $��0q�$��Center=��� -   $��cbbLanguage��$��10,0,0,0q�$��Center=��� -   $��lblRestartToApply1��$��	10,10,0,0q����	#FF318EBF$y�	Collapsed=��� -    ��Name$ ckbRunAtStartUp��,   %UI_Options_Application_Run_At_Startup#��Z $��0,15,0,0q��� -   $ ckbMinimizeAtStartUp��5   .UI_Options_Application_Minimize_To_System_Tray#��Z $��	15,10,0,0q� d� 	IsChecked ��    Magpie.Properties.Settings	   Default
 �� Source#
 Z	  �� Path$ MinimizeAtWindowsStartUp� �� Mode$ TwoWay=�{���  �� ElementName$ ckbRunAtStartUp��$ 	IsChecked�$ OneWay=��� -   $ ckbMinimizeWhenClose��1   *UI_Options_Application_Minimize_When_Close#��Z $��0,15,0,0q� �� #
 Z	 $ MinimizeWhenClose�$ TwoWay=��� -   $ ckbRunAsAdmin��1   *UI_Options_Application_Always_Run_As_Admin#��Z $��0,15,0,0q� �� #
 Z	 $ 
RunAsAdmin�$ TwoWay=��� -   $��lblRestartToApply2��)   "UI_Options_Common_Restart_To_Apply#��Z $��	10,10,0,0q����	#FF318EBF$y�	Collapsed=��� 1   *UI_Options_Application_Restore_Full_Screen#��Z $��0,15,0,0q� �� #
 Z	 $ AutoRestore�$ TwoWay=��� %   UI_Options_Application_3D_Mode#��Z $��0,15,0,0q� �� #
 Z	 $ Is3DMode�$ TwoWay=��� $��0,20,0,0q�.+��� %   UI_Options_Scale_Source_Window#��Z $
��Bold"�$��0q�$��15(��� /   (UI_Options_Scale_Disable_Window_Resizing#��Z $��0,10,0,0q� �� #
 Z	 $ DisableWindowResizing�$ TwoWay=��� 3   ,UI_Options_Application_Crop_Title_Bar_Of_UWP#��Z $��0,15,0,0q� �� #
 Z	 $ CropTitleBarOfUWP�$ TwoWay=��� -   $ ckbEnableCustomCropping��4   -UI_Options_Application_Enable_Custom_Cropping#��Z $��0,15,0,0q� �� #
 Z	 $ CustomCropping�$ TwoWay=�� -	   $��gridCustomCropping��$��	10,15,0,0q� � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� 2   +UI_Options_Application_Custom_Cropping_Unit#��Z $��0��$��0��$��2��$��0q�$
��Left=��� $	����$��Segoe MDL2 Assets)�$��1��$��1��$��Center=��� $ 
Horizontal=�$��0��$��1��$��Center=�$��Center=�.+��� 2   +UI_Options_Application_Custom_Cropping_Left#��Z $��0,0,10,0q�$��Center=��� -
    ��Name$ 
tbCropLeft��$��55��$	��1,3q�$��Center=� �� 	MaxLength$ 4�� �� MaxLines$ 1���� $ Vertical=�$��1��$��0��$��
10,0,10,10q�$��Center=�$��Center=�.+��� 1   *UI_Options_Application_Custom_Cropping_Top#��Z $��0,0,0,5q�$��Center=��� -   $ 	tbCropTop��$��55��$	��1,3q�$��Center=�$ 4��$ 1���� $ 
Horizontal=�$��2��$��1��$��Center=�$��Center=�.+��� -   $ tbCropRight��$��55��$	��1,3q�$��Center=�$ 4��$ 1���� 3   ,UI_Options_Application_Custom_Cropping_Right#��Z $��10,0,0,0q�$��Center=��� $ Vertical=�$��1��$��2��$��
10,10,10,0q�$��Center=�$��Center=�.+��� -   $ tbCropBottom��$��55��$	��1,3q�$��Center=�$ 4��$ 1���� 4    -UI_Options_Application_Custom_Cropping_Bottom#��Z  $��0,5,0,0q�$��Center=�
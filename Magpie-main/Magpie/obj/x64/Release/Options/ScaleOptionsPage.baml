   M S B A M L   `   `   `  ���� A  =Magpie, Version=0.9.1.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Magpie.OptionsMagpie.Options  5clr-namespace:Magpie.PropertiesMagpie.Properties  %    Magpie.Options.ScaleOptionsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:Magpie.Options     1propsclr-namespace:Magpie.Properties       � 	Resources   �� MergedDictionaries �� Source��  �� $% OptionsPageStyleDictionary.xaml?�%    .���� $��Stretch=�$	��Top=�.+��� -   !   Magpie.Properties.Resources)   "UI_Options_Scale_Open_Scale_Config#��Z $
��Left=���  �� Orientation$ 
Horizontal=�$��0,15,0,0q�.+���    UI_Options_Scale_Adapter#��Z $��0q�$��Center=��� -    ��Name$ 
cbbAdapter��$��10,0,0,0q��� -    ��Name$ ckbVSync��   UI_Options_Scale_VSync#��Z $��0,10,0,0q�	 d� 	IsChecked	 ��    Magpie.Properties.Settings
   Default �� Source# Z
  �� Path$ VSync� �� Mode$ TwoWay=��� +   $UI_Options_Scale_Disable_Low_Latency#��Z $��	15,10,0,0q�	 �� # Z
 $ DisableLowLatency�$ TwoWay=�{���  �� ElementName$ ckbVSync��$ 	IsChecked�$ OneWay=��� $��0,20,0,0q�.+���    UI_Options_Scale_Overlay#��Z $
��Bold"�$��0q�$��15(��� $ 
Horizontal=�$��0,10,0,0q�.+��� &   UI_Options_Scale_Overlay_Hotkey#��Z $��0q�$��Center=��� -    ��Name$ txtOverlayHotkey��$
��10,0q�$	��1,3q�$	��150���� #   UI_Options_Scale_Overlay_FPS#��Z $��0,10,0,0q�	 �� # Z
 $ ShowFPS�$ TwoWay=��� -    ��Name$ spMutliMonitorUsage��$��0,20,0,0q�.+��� )   "UI_Options_Scale_Multiple_Monitors#��Z $
��Bold"�$��0q�$��15(�	�  	� 	GroupName$ Monitors��1   *UI_Options_Scale_Multiple_Monitors_Nearest#��Z $��0,10,0,0q�	 �� # Z
 $ MultiMonitorUsage�   radioBoolToUIntConverter �� 	Converter# [   �� ConverterParameter$ 0��$ TwoWay=�	� $ Monitors��3   ,UI_Options_Scale_Multiple_Monitors_Intersect#��Z $��0,10,0,0q�	 �� # Z
 $ MultiMonitorUsage�# [  $ 1��$ TwoWay=�	� $ Monitors��-   &UI_Options_Scale_Multiple_Monitors_All#��Z $��0,10,0,0q�	 �� # Z
 $ MultiMonitorUsage�# [  $ 2��$ TwoWay=��� $��0,20,0,0q�.+���    UI_Options_Scale_Cursor#��Z $
��Bold"�$��0q�$��15(��� *   #UI_Options_Scale_Cursor_Do_Not_Draw#��Z $��0,10,0,0q�	 �� # Z
 $ NoCursor�$ TwoWay=��� +   $UI_Options_Scale_Adjust_Cursor_Speed#��Z $��0,15,0,0q�	 �� # Z
 $ AdjustCursorSpeed�$ TwoWay=��� $ 
Horizontal=�$��0,15,0,0q�.+��� *   #UI_Options_Scale_Cursor_Zoom_Factor#��Z $��0q�$��Center=��� -   $ cbbCursorZoomFactor��$��10,0,0,0q��� $ 
Horizontal=�$��0,15,0,0q�.+��� 1    *UI_Options_Scale_Cursor_Interpolation_Mode#��Z  $��0q�$��Center=��� $��10,0,0,0q�! �� SelectedIndex! �� # Z
 $ CursorInterpolationMode�$ TwoWay=�.@��� 9"   2UI_Options_Scale_Cursor_Interpolation_Mode_Nearest#��Z" �� :#   3UI_Options_Scale_Cursor_Interpolation_Mode_Bilinear#��Z# 
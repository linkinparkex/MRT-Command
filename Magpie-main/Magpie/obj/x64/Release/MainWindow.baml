   M S B A M L   `   `   `  ���� A  =Magpie, Version=0.9.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Magpie.PropertiesMagpie.Properties  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     Magpie.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1propsclr-namespace:Magpie.Properties     6sys&clr-namespace:System;assembly=mscorlib     -      Logo  � Icon#  �   !   Magpie.Properties.Resources   UI_Main_Title � Title# Z  � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�$
��Left=�$	��Top=� � SizeToContent$ WidthAndHeight=�$y�Hidden=� J� Opacity$ 0Q� � WindowStyle$
 None=�.���� $��19.5,19,19.5,19q�.+��  � ColumnDefinitions �� $
��Auto ��� $��1* ��� $
��Auto �.+��� $��0q�	   UI_Main_Hotkey#��Z	 $��Right=�$��Center=�$��0,5,5,5q��� -   
 ��Name$
 	txtHotkey��$��1��$
��10,0q�$��Center=�$	��1,3q�$	��100��.�� � ContextMenu �� .���� -   $��btnScale��   UI_Main_Scale_After_5S#��Z $��2��$��Right=�$��0q�$��Center=�$
��10,3q�� $	��Top=�$��0,0,0,10q� � 	Resources  �� 
TargetType  ComboBox �� BasedOn �� Property �� Value  Col0��%�   '��       7  &	 t     �� " ��8   .���  � ��$ 1����  � ��$
 10,0q���  � ��$ Center=���  � ��$ 6,5,5,5q��� " ��.���  � ��$ 0����  � ��$ Right=���  � ��$ 0q� �� $
��Auto ��� $��1* �$	��220���� $
��Auto � � RowDefinitions �� �� .+��� #��[    UI_Main_Scaling_Mode#��Z $��0��$��Center=�$��0,20,0,0q�$��0,5,5,5q��� -   $��cbbScaleMode��$��0��$��5,20,0,0q��� #��[    UI_Main_Capture_Method#��Z $��1��$	��Top=�$��0,15,0,0q�$��0,5,5,5q��� -   $��cbbCaptureMethod��$��1��$��5,15,0,0q�.@��� $��Graphics Capture��
 � Tag G�0F��� $��Desktop Duplication�� G�1F��� $	��GDI�� G�2F��� $��DwmSharedSurface�� G�3F�� -    �Name$ 
gridCurWnd��$��0,10,0,0q�$y�	Collapsed=�.+��� -    ��Name$ tbCurWndTitle��$��0q�$��Center=�$��CharacterEllipsis=�����  �� ElementName$ 
gridCurWnd�� �� Path$ ActualWidth�� $��0,10,0,0q�.+��� -    ��Name$ btnForgetCurrentWnd��$   UI_Main_Forget_Current_Window#��Z $��0q�$	��Top=�$	��5,2q�$��1��$
��Left=�$y�	Collapsed=��� -	   $��0q�$��Center=�$
��10,5q�$��1��$��Right=�.����  �� Orientation$ 
Horizontal=�.+��� $��Segoe MDL2 Assets)�$	����$��0q�$��Center=�$��Center=�$��0q���    UI_Main_Options#��Z $��Center=�$��Center=�$��0q�$��5,0,0,0q�
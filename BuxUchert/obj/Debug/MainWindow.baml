   M S B A M L   `   `   `  ����D  @BuxUchert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BuxUchert	BuxUchert  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       BuxUchert.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BuxUchert     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � Title$  BananaCounter��5	   	   $	��234��6   $��649.4��6,   .��5
      � $��0,0,0,4q�6   ��5   
   �� 5       �� ImageSource$ nans.jpg��6    j� TileMode$ FlipY=�60    j� Stretch$ UniformToFill=�6A    � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $
��163* �6   �� 5      $
��139* �6   �� 5      $
��329* �6   .+�5   
   �� -   5         ��Name$ 	GetThings��5      $%��Удалить/Изменить��6$   $��Center=�6?   $��45��6\   $��0,39,0,0q�6h   $	��Top=�6z   $	��122��6�   $��1��6�   6�   �� 5   
   -   5        $��Добавить��5      $��Center=�6$   $��45��6A   $��0,89,0,0q�6M   $	��Top=�6_   $	��122��6w   $��1��6�   6�   �� 5   
   -   5         ��Name$ 	NameField��5      $��2��6%   $��Center=�65   $��23��6R   $��0,39,0,0q�6^    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $	��294��6�   $��Наименование��6�   �� 5   
   -   5        $ Poroda��5      $��2��6"   $��Center=�62   $��23��6O   $��0,72,0,0q�6[   $
 Wrap=�6m   $	��Top=�6�   $	��294��6�   $��Сорт��6�   �� 5   
   -   5        $ Count��5      $��2��6!   $��Center=�61   $��23��6N   $��	0,108,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $	��294��6�   $��Колличество��6�   �� 5   
   -   5        	 ��Name$	 SuperC��5      $
��Left=�6#   $��20��6>   $��	10,10,0,0q�6J   $	��Top=�6]   $	��142��6u   
 �� 
IsEditable
 .  �� SelectedIndex$ 7��6�   6�   �� 5   
   -   5        $(��"Экспорт в документ��5      $��Center=�6.   $��45��6K   $��7.4,139,8.2,0q�6W   $	��Top=�6n   $	��122��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$ ItemsCounter��5      $$��Сортов бананов: 0��6&   $��1��6B   $
��Left=�6R   $��
11.6,7,0,0q�6m   $	��Top=�6�   $	��118��6�   5      5      
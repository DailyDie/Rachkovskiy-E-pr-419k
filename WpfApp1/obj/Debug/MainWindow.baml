   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Автор:��6   $��Right=�6!   $��Center=�6=   $��5q�6X   �� 5   
   -   5         ��Name$ AuthorTextBox��5      $��0��6)   $��1��66   $��5q�6F   �� 5   
   $��Название:��6   $��1��6$   $��Right=�61   $��Center=�6M   $��5q�6h   �� 5   
   -   5        $ TitleTextBox��5      $��1��6(   $��1��65   $��5q�6E   �� 5   
   $��Год издания:��6   $��2��6'   $��Right=�64   $��Center=�6P   $��5q�6k   �� 5   
   -   5        $ YearTextBox��5      $��2��6'   $��1��64   $��5q�6D   �� 5   
   -   5         ��Name$ CheckButton��5      $��7��6&   $��1��63   $��Проверить��6C   $��10,96,0,-116q�6q   �� 5   
   -   5         ��Name$ 
ErrorLabel��5      $��4��6$   $��2��61   
���  ��$��Center=�6V   $��Center=�6s   $��5q�6�   5       5!      
   M S B A M L   `   `   `  ����  WpfLesson1_bvv    WpfLesson1_bvv.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Aav2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6G     � Title$  
MainWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ NoResize=�6;   ��5      �� 5   
    �� ImageSource$ Images/background.jpg��6   .��5	      � $��10,10,10,10q�6   $	��300��6!   $	��100��6-    � RowDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��120* �6   �� 5      $
��180* �6   .+�5   
   �� -   5         ��Name$ nameTextBlock��5      $��0��5      $��0��6!   $��Login:��61   $��Right=�6?   $��Center=�5   '   
�������$
��Bold"�6U   �� 5   
   -   5        $ passTextBlock��5      $��1��5      $��0��6!   $��	Password:��61   $��Right=�6B   $��Center=�5   '   
�������$
��Bold"�6U   �� 5   
   -   5         ��Name$ loginTextBox��5   V   $��1��6   $��0��6"   $��23��6/   $
��Left=�6;   $��Center=�5      $	��120��6-   $��6,0,0,0q�69   6J   G� 5   
   -   5         G�Name$ passPasswordBox��5   Z   $��2��6   $��1��6&   $��23��63   $
��Left=�6?   $��Center=�5      $	��120��6-   $��6,0,0,0q�69   �� 5   
   -   5        	 ��Name$	 loginButton��5   :   $��2��6   $��Login��6   $��23��6.   $��76��6O   $
��Left=�5      $��Center=�6,   
 �� 	IsDefault
 . $��24,0,0,0q�6r   $��1��6�   �� 5   
   -   5        $
��Exit��5      $
��Left=�6    $��6,9,0,0q�6;   $	��Top=�6L   $��42��6y   $��54��6�   $��2��6�   $��1��6�   5      5       
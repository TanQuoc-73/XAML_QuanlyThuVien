   M S B A M L   `   `   `  ����M  IXAML_QuanlyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:XAML_QuanlyThuVienXAML_QuanlyThuVien  5   	   "    XAML_QuanlyThuVien.LoginForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:XAML_QuanlyThuVien     5   	   T PMahApps.Metro, Version=3.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	LoginForm��5	      $	��650��5
   	   $
��1000��6    � WindowStartupLocation$ CenterScreen=�6#    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . 
������  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $" ../Assets/Styles/Styles.xaml?�6%   �� 5      $( "../Assets/Styles/GlobalStyles.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��13* �6   �� 5      $
��987* �6   .+�5   
   �� $%��/Assets/images/LoginForm_bg.jpg��6   $
��Fill=�69   	 J� OpacityMask
	 �   �$��2��6\   �� 5   
   -   5        
 ��Name$
 WhiteBox��5      $
��Left=�6&   $	��332��6A   ���	#FF4A4038$��Center=�6a   $	��304��6|   	 �	#FF565252 J� Opacity$	 0.2Q�6�    �� RadiusX$ 10��6�    �� RadiusY$ 10��6�   $��1��6�   $��	335,0,0,0q�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5       �  � Color$ Black��6#   � 5!      $ 	#FFF5EEEE��6#    � Offset$ 1Q�65   5"      5$      �� 5%   
   -   5        $��x��5%      $
��Left=�6   $��947,0,0,628q�68   $��Bottom=�6M   $��22��6h   $��30��6t   $	 0.7Q�6      NoFocusButtonStyle#��[  6�    � Cursor$
 Hand��6�   $��1��6�   �� 5&   
   $��Đăng Nhập��6   $
��Left=�6$   $��385,194,0,0q�6?   $	��Top=�6T   $	��204��6l   $��Global Monospace)�6x   $��55��6�   $��36(�6�   $��Center=�6�   
�������$��1��6�   ��6�   Z� 6�   �� 5'   
   $
��Left=�6   $��36��6/   ���	#FFCEB5B5$	��Top=�6N   $	��264��6f   $ 10��6r   $ 10��6   $��355,289,0,0q�6�   $��1��6�   �� 5(   
   $
��Left=�6   $��36��6/   ���	#FFC3AEAE$	��Top=�6N   $	��264��6f   $ 10��6r   $ 10��6   $��355,348,0,0q�6�   $��1��6�   �� 5*   
   $
��Left=�6   $	��Top=�6,   $��39��6D   $	��124��6P   $��425,430,0,0q�6\    �� CornerRadius$ 10��6q   $	 0.8Q�6�   ���	#FF6D6D6D$��1��6�   ._�5+      �� -   5        $��Xác nhận ��5+      $��20(�6)   $��Global Monospace)�67   
�������#��[  6�   $
 Hand��6�   $��	16,0,10,0q�6�   ��6U   Z� ��6k   Z� 6�   5,      �� 5-   
   $3��-Trường đại học kiến trúc Hà Nội��6   $
��Left=�6:   $��782,620,0,0q�6U   $	��Top=�6j   $	��205��6�   $��Ink Free)�6�   $��30��6�   $��14(�6�   $��Center=�6�   
�������$	 0.7Q�6�   $��1��6  �� 5.   
   $��759,625,202,5q�6   $ ��/Assets/images/logoHAU.png��6'   $
��Fill=�6K   $	 0.5Q�6Z    J� RenderTransformOrigin$ 	1.99,0.99&�6h   $��1��6�   �� 5/   
   $)��#Phần mềm quản lý thư viện��6   $
��Left=�64   $��-13,620,0,0q�6O   $	��Top=�6d   $	��205��6|   $��Ink Free)�6�   $��30��6�   $��14(�6�   $��Center=�6�   
�������$	 0.7Q�6�   $��2��6�   �� 52   
   -   5         ��Name$ EmailTextBox��52        NoFocusTextBoxStyle#��[ 53   
   $
��Left=�54   
   $��377,294,0,0q�55   
    �� TextWrapping$
 Wrap=�56   
   $��Nhập gmail��57   
   $	��Top=�58   
   $	��220��59   
   $��26��6   $	 0.9Q�5<   7   $��Global Monospace)�6_   $��1��6}    �� SelectionBrush 6E   Z� 6}   G� 5?   
   -   5         G�Name$ PasswordBox��5?        NoFocusPasswordBoxStyle#��[ 5@      $	��220��5A      $��26��6   
�������$��Global Monospace)�5E      $��16(�5F      $��377,353,390,271q�5J      $	 0.9Q�6'   $��1��6O   ��5B      Z� ��5C      Z�  G� SelectionBrush 5J   5   Z� 6O   �� 5L   
   -   5        $ VisiblePasswordBox��5L      #��[ 5M   
   $	��220��5N   
   $��26��6   
�������$��Global Monospace)�5R   
   $��16(�5S   
   $y�	Collapsed=�5V   
   $��377,353,390,271q�5W   
   $	 0.9Q�6#   $��1��61   ��5O   
   Z� ��5P   
   Z� 5W   1   �� 5Y   
   -   5         ��Name$ PasswordPlaceholder��5Y      $��Nhập mật khẩu��5Z      
�������$��Global Monospace)�5\      $��16(�5]      $	��Top=�5^      $
��Left=�5_       J� IsHitTestVisible .  $��377,353,0,0q�5a      $	��220��6!   $��26��6-   $	 0.9Q�69   $��1��6G   �� 5b   
   $
��Left=�6   $��589,358,0,0q�6,   $	��Top=�6A   $ 18��6Y   $��1��6k   ._�5c      �� -   5        $�� ��5c      ���	#FF626262���	#FFE6B5B5$	 0.8Q�6g   $��15��6�   $��20��6�   ��6"   Z� 6�   5d      �� 5e   
   -	   5        $��Quên mật khẩu��5e      $
��Left=�6)   $��510,389,0,0q�6D   $	��Top=�6Y   
�������#��[  6�   $
 Hand��6�   $��Global Monospace)�6�   $	 0.8Q�6	  $��1��6.  ��6q   Z� ��6�   Z� 6.  �� 5f   
   $��Admin ��6   $
��Left=�6$   $��377,262,0,0q�6?   $	��Top=�6T   $��Global Monospace)�6l   
	 �   ����	#FFA6A6A6���	#FFDDDDDD$��1��6�   ��6�   Z� 6�   �� 5g   
   $��Thành viên ��6   $
��Left=�6)   $��520,262,0,0q�6D   $	��Top=�6Y   $��Global Monospace)�6q   
	 �   ����	#FFA6A6A6���	#FFDDDDDD$��1��6�   ��6�   Z� 6�   5i      5j      
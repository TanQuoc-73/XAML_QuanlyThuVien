   M S B A M L   `   `   `  ����M  IXAML_QuanlyThuVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:XAML_QuanlyThuVien.viewsXAML_QuanlyThuVien.views  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   #    XAML_QuanlyThuVien.views.Home   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:XAML_QuanlyThuVien.views     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$
  Home��5   	   $	��700��5   	   $
��1200��6    � WindowStartupLocation$ CenterScreen=�6#    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . 
������  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $" ../Assets/Styles/Styles.xaml?�6%   �� 5      $( "../Assets/Styles/GlobalStyles.xaml?�6%   %    5      .��5      � .+�5   
   �� $'��!/Assets/Images/brown_solid_bg.png��6   $
��Fill=�6;    J� Opacity$
 0.95Q�6J   �� 5   
   $��1q�6   $��145,0,0,590q�6%   $	 0.2Q�6:   ���	#FFE0E0E06H   �� 5   
   -   5        $��x ��5      $
��Left=�6   $��
1163,0,0,0q�69   $	��Top=�6M   $��31��6e   $��37��6q   
�������$��16(�6�      NoFocusButtonStyle#��[  6�   	 � Cursor$
	 Hand��6  ��6|   Z� ��6�   Z� 6  �� 5   
   $
��Left=�6   $	��700��6/   $��Center=�6<   $	��145��6W   $	 0.6Q�6c   ���	#FFD9D9D96q   � 5    
   $��10,10,1050,636q�6   .+�5!      �� ._�5"      � .+�5#      �� $��0,6,79,6q�6   $ ��/Assets/Images/logoHAU.png��6.   $
��Fill=�6R   
 J� RenderTransformOrigin$
 -0.092,0.61&�6a   �� 5$      $	��HAU��6   $��36(�6*   $��Algerian)�68   ���	#FF5B5B5B$��53,0,0,0q�6e   5%      5&      5'      �� 5)   
   -   5        $	��145��5)      
�������$��22(�6t   $��Global Monospace)�6�   #��[  6�   $
	 Hand��6�   $
 0.5,0.5&�6�   $
��Left=�6�   $
��Left=�6  $��0,110,0,486q�67  ��64   Z� ��6J   Z� .��5*      �� $��60��6   $)��#/Assets/Images/icon-btn/homebtn.png��6    $
��Fill=�6M   $��60��6\   $	 0.7Q�6g   5+      �� 5,   
   -   5        $	��145��5,      
�������$��22(�6t   $��Global Monospace)�6�   #��[  6�   $
	 Hand��6�   $
��Left=�6�   $
��Left=�6�   $��0,219,0,374q�6  ��6G   Z� ��6^   Z� .��5-      �� $��60��6   $)��#/Assets/Images/icon-btn/bookbtn.png��6    $
��Fill=�6M   $��60��6\   $	 0.7Q�6g   5.      �� 5/   
   -   5        
�������$��22(�5/   h   $��Global Monospace)�6v   #��[  6�   $
	 Hand��6�   $��0,331,1055,258q�6�   ��6(   Z� ��6>   Z� .��50      �� $��60��6   $+��%/Assets/Images/icon-btn/memberbtn.png��6    $
��Fill=�6O   $��60��6^   $	 0.7Q�6i   51      �� 52   
   -   5        
�������$��22(�52   h   $��Global Monospace)�6v   #��[  6�   $
	 Hand��6�   $
 0.512,0.835&�6�   $��0,453,1055,143q�6�   ��6;   Z� ��6R   Z� .��53      �� $��60��6   $+��%/Assets/Images/icon-btn/borrowbtn.png��6    $
��Fill=�6O   $��60��6^   $	 0.6Q�6i   54      �� 58   
   -   5         ��Name$ account��58      $��0,562,1050,0q�6&   �� 5:   
   $
��Left=�6   $	��Top=�6,   $��35��6D   $	��522��6P   $��
388,29,0,0q�6\    �� CornerRadius$ 10��6p   $	 0.8Q�6�   ���	#FFEBEBEB6�   �� 5<   
   -   5         ��Name$ search_text��5<        NoFocusTextBoxStyle#��[ 5=   
   $
��Left=�5>   
   $��
428,34,0,0q�5?   
    �� TextWrapping$
 Wrap=�5@   
   $��Tìm kiếm thông tin��5A   
    �� TextAlignment$
 Left=�5B   
   $	��Top=�5C   
   $	��418��5D   
   $��26��6   $	 0.9Q�5H   
   $��Global Monospace)�5J   
   $��20(�5K   
   ���	#FF655C54 �� SelectionBrush 5I   
   Z� ��5K      Z� 6.   �� 5M   
   $��1q�6   $��145,470,0,-5q�6%   $	 0.6Q�6;   �� 5N   
   $
��Left=�6   $��
870,27,0,0q�6,   $	��Top=�6@   $��40��6X   $��40��6d   ��6o   Z� ��6�   Z� ��6�   Z� .��5O      �� $��30��6   $+��%/Assets/Images/icon-btn/searchbtn.png��6    $
��Fill=�6O   $��30��6^   5P      5T      5U      
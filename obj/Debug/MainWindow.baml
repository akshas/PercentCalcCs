   M S B A M L   `   `   `  ����J  FPercentCalcMvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PercentCalcMvvmPercentCalcMvvm  5   	        PercentCalcMvvm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PercentCalcMvvm     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         MenuButtons �� 
TargetType �� Property �� Value �� BasedOn  InsideStack  ResultStyle��%  &	        '�� �     '�� �    '��      7   &	 �    &	 �    �� 5   
   " ��6$   .�5      ��  � ��$ 18(�6)   �� 5       � ��$	 0 2q�6'   �� 5       � ��
 �����6+   �� 5       � ��
 �E��6+   �� 5       � ��$ 0q�60   5      �� 5   
   " ��6   .�5      ��  � ��$	 100��6&   �� 5       � ��$ 40��6'   �� 5       � ��$ 8q�6(   �� 5       � ��$ 16(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 30(�6)   �� 5       � ��$ Italic$�6*   5       �� 5#   
   " ��6   8   .�5$      ��  � ��$	 300��6&   �� 5%       � ��$ 50��6'   �� 5&       � ��$ 0 50 q�6'   �� 5'       � ��$
 0 40q�6'   5(      �� 5+   
   " ��6$   .�5,      ��  � ��$ Center=�64   �� 5-       � ��$ Center=�62   �� 5.       �@��Orientation$ 
Horizontal=�6,   �� 5/       � ��$
 0 10q�6'   50      �� 53   
   " ��6   .�54      ��  � ��
 �����6+   �� 55       � ��$	 300��6&   �� 56       � ��$	 100��6'   �� 57       � ��$ 40(�6)   �� 58       �@��TextAlignment$ Center=�6.   �� 59       �@��Padding$
 0 20q�6(   �� 5:       � ��$ 0 20 0 0q�6'   5<      5>      .��5@      �  � ColumnDefinitions 5A   
   �� 5B      $	��200 �6   �� 5C      $��* �6   .+�5E   
   �� ���	#FFBFC5B5.+�5F      �� #��[  6   $��Get Percent��6:   $��Percent��6u   ��6P   �� *OpenSelectedView+6u   �� 5G      #��[  6   $��Get Percentage��6:   $��
Percentage��6x   ��6S   �� *OpenSelectedView+6x   �� 5H      #��[  6   $��Get the hole sum��6:   $	��Sum��6z   ��6U   �� *OpenSelectedView+6z   5I      >� 5J   
   $��1��6   ��6'   �� *SelectedPage+5K      5L      
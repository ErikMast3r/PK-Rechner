   M S B A M L   `   `   `  ����E  APK-Rechner, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PK_Rechner_WPFPK_Rechner_WPF  5   	       PK_Rechner_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PK_Rechner_WPF     5   	     � Title$  
PK-Rechner��5   	   $	��550��6   $	��350��6)   .��5	      � $��10q�6    � Orientation$ Vertical=�6   .+�5
   
   � $��10q�6   $ Vertical=�6    .+�5      �� $��Geburtsdatum (TT.MM.JJ):��6   (  "System.Windows.Controls.DatePicker  5      �� 5      -   5         ��Name$ Geburtsdatum��5       �� 	MaxLength$ 8��6,   $	��100��6:   $	��200��6I   $
��Left=�6X   5      � 5   
   $��10q�6   $ Vertical=�6    .+�5      �� $%��Erster Buchstabe des Nachnamen:��6   �� 5      -   5         ��Name$ Nachname��5      $	��200��6V   $	��300��6e   $
��Left=�6t   ��5      �� 5      .R�5      �� ��6$   �� *	Buchstabe+5      5      5      � 5   
   $��10q�6   $ Vertical=�6    .+�5      �� $0��*Kreiswehrersatzamt (heute Karrierecenter):��6   �� 5      -   5        $
 KWEA��5      $	��200��6N   $	��300��6]   $
��Left=�6l   ��5      �� 5      .R�5      �� ��6$   �� *Name+5      5!      5"      � 5#   
   $��10q�6   $ Vertical=�6    .+�5$      �� $&�� Laufende Zahl (im Normalfall 1):��6   �� 5%      -   5        $	 Lfd��5%      $ 1��6#   $��50��61   $	��100��6?   $
��Left=�6N   5&      �� 5'   
   -   5         ��Name$ 	Berechnen��5'      $��PK berechnen��6$   $��20q�6S   $��80��6_   $	��150��6m   $��30��6|   $��50��6�   � 5(   
   $��20q�6   .+�5)      �� -   5         ��Name$ PK_lbl��5)      $��Die PK lautet: ��6$   $y�	Collapsed=�6>   $
��Bold"�6U   �� 5*      -   5         ��Name$ PK_bd��5*      $��1q�6$   
���   � �� Padding$ 2q�6L   $y�	Collapsed=�6X   ._�5+      �� -   5        	 ��Name$	 PK��5+      $y�	Collapsed=�6(   5,      5-      �� 5.   
   -	   5        $ 
PK_Cpy_lbl��5.      $3��-Deine PK wurde in die Zwischenablage kopiert!��6$   $��Italic$�6\   $y�	Collapsed=�6o   �� 5/   
   -
   5        $ Autor��5/      $��8(�6   $��Italic$�6,   $��0,30,0,0q�6?   50      51      
   M S B A M L   `   `   `  ����[  WSkiaSharp.Views.WPF, Version=2.88.0.0, Culture=neutral, PublicKeyToken=0738eb9f132ed756V>clr-namespace:SkiaSharp.Views.WPF;assembly=SkiaSharp.Views.WPFSkiaSharp.Views.WPF  5	   	   E ADocuDoctor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DocuDoctor.ViewControllerDocuDoctor.ViewController 5
   	   *   $DocuDoctor.ViewController.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Oskia>clr-namespace:SkiaSharp.Views.WPF;assembly=SkiaSharp.Views.WPF     5	   	   9local'clr-namespace:DocuDoctor.ViewController     5
   	   -   5          � Title$  
DocuDoctor��5   	   $	��450��5   	   $	��800��6   ���#313638 � Icon$' !../assets/DocumentationDoctor.ico��5   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 0q�6      CornerRadius$ 15��6/      CaptionHeight$ 0Q�6A    � 	Resources 5         TitleBarButtonStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        �� 5   
   " ��6,   .�5      ��  � ��	 5      �� 5      "
 ��6&   .R�5      �� $ bdr_main��6!   $��1q�63   
������ 
������ ._�5      �� $��Center=�6/   $��Center=�6J   $��Content��6g   5       5      P� 5       �@J�IsMouseOver$
 True��6=   . �5    "   �� $ bdr_main��6)    � ��	 �#6c7a896U   5!      P� 5"       � ��$
 True��6;   . �5#   "   �� $ bdr_main��6)    � ��	 �#6c7a896U   5$      5&      5(      5)      5*      .��5,      �� 
��� � ���5-   
   �� 5.      " ��6   .�5/      ��  � ��$	 0q�64    �� Triggers 50      �� 51       �� Binding 6"   ��  �� RelativeSource ��  �� AncestorType*  $DocuDoctor.ViewController.MainWindow"   �� Path$ WindowState� �� Value 	Maximized6�   .a�52      ��  � ��	 6<   �� %  System.Windows.SystemParameters"   WindowResizeBorderThickness �� Source# Z 53      55      ._�57   
   �  � RowDefinitions 58      �� 59      $��40 �6    �� 5:      $��* �6    .+�5=      � $��0��6   .+�5>      � $
��Left=�6   $��Center=�67   .+�5?      �� $%��/assets/DocumentationDoctor.png��6   $��20,0,0,0q�6E   $��Center=�6W   $��20��6r   $��20��6}   �� 5@      ���#f8f8ff$��18(�65   $��20,0,0,0q�6C   $��Center=�6U   
DocuDoctor6|   5A      �� 5B       �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5C      �� -   5         ��Name$ Minimize��5C   J   #��[  6   $��50��6\   
������ 
������ .��5D      �� $��../assets/minimize.png��6    $��20��6@   $��20��6K   5E      �� 5F      -   5        $ Maximize��5F   J   #��[  6   $��50��6\   
������ 
������ .��5G      �� -   5         ��Name$ windowedButton��5G       $��../assets/windowed.png��68   $��20��6X   $��20��6c   5H      �� 5I      -   5        $ Close��5I   J   #��[  6   $��50��6Y   
������ 
������ .��5J      �� $��../assets/close.png��6    $��20��6=   $��20��6H   5K      5L      5M      � 5N      $��1��6    � ColumnDefinitions 5O      �� 5P      $	��250 �6'   �� 5Q      $��40 �6'   �� 5R      $��* �6'   .+�5U      � ���#ff0000$��0��5W      5Y      � 5[      ���#00ff00$��1��5]      5_      � 5`      $��2��6    5a      �� 5b      $��* �6(   �� 5c      $��40 �6(   .+�5e      � $��0��6    5f      �� 5g      $��* �6/   �� 5h      $	��250 �6/   .+�5k      � $��0��5l      ���#313638.+�5o      #   SkiaSharp.Views.WPF.SKElement  -   5          Name$ skCanvas��5o   -   6?   5p      � 5r      $��1��5s      ���#0000ff5v      5w      � 5y      $��1��5z      ���#c66ac65}      5~      5      5�      5�      5�      
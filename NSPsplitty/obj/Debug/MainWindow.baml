   M S B A M L   `   `   `  ����E  ANSPsplitty, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:NSPsplitty
NSPsplitty  5   	       NSPsplitty.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:NSPsplitty     5   	     � Title$  
NSPsplitty��5   	   $	��280��6   $	��282��6)    � Icon$ 	Icon1.ico��65   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��123* �6   �� 5      $
��151* �6   .+�5   
   �� -   5        $��	SearchBox��5      $
��Left=�5      $��23��5      $��	10,10,0,0q�6    �� TextWrapping$
 Wrap=�5      $1��+Browse for the file you would like to split��5      $	��Top=�5      $	��244��6%   $��2��5       �� 
IsReadOnly . 5      �� 5   
   -   5        $��Browse��5      $
��Left=�5      $��	10,38,0,0q�5      $	��Top=�5      $��75��6%   5      �� 5   
   -   5        $��Create_Copy��5#      $��Create Copy of file��5      $
��Left=�5      $��	10,63,0,0q�5       d� 	IsChecked$
 TrueY�5       $	��Top=�5!       J� RenderTransformOrigin$ -0.582,1.933&�5"      $��2��5#       �� 5$   
   -   5        $��Split_Button��5,      $��
Split File��5%      $
��Left=�5&      $��	56,38,0,0q�5'      $	��Top=�5(      $��75��6%   $ 
0.1,-0.075&�5)      {�.  $��1��5,   !   �� 5-   
   -   5        $��
ConsoleBox��52      $
��Left=�5.      $	��156��6(   $��	10,83,0,0q�5/      $
 Wrap=�50      $	��Top=�51      $	��244��6%    . $��2��53      55      56      
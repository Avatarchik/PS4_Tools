   M S B A M L   `   `   `  ����O  KMy Neighborhood(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:My_Neighborhood_WPF_My_Neighborhood_WPF_  5   	   %    My_Neighborhood_WPF_.PS4Console   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:My_Neighborhood_WPF_     5   	   -   5          � Title$  Console��5   	   $��1299.3��6   $	��480��6(    � Icon$ Images/favicon (1).ico��65    � WindowStartupLocation$ CenterScreen=�6S   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  -   5          Name$ Ribbon��5         Title$G ANeighborhood for PlayStation®4 (Open Source by TheDarkprogramer)��6!   
������� �� SelectedIndex$ 1��6}      HelpPaneContent 5      1  +System.Windows.Controls.Ribbon.RibbonButton  5         SmallImageSource$ Images/icons8-help-64.png��6   	   ApplicationMenu	 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      5  /System.Windows.Controls.Ribbon.RibbonMenuButton
   SmallImageSource$
 Images\favicon.ico��6(      Label$
 File��6N   $y�	Collapsed=�6[   .@�5      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -   5          Name$ 	MenuItem1��5   7   $��Hello _Ribbon��5   0   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ Images\Hood1.png��5   7   5       .@�5"      .  (System.Windows.Controls.Ribbon.RibbonTab  -   5          Name$ FileTab��5"      $
��File��5#      6/     5$      -   5        $ HomeTab��5$      $
��Home��5%      .@�5'      0  *System.Windows.Controls.Ribbon.RibbonGroup  -   5          Name$ rgbxClipboard��5'      $��	Clipboard��5(   %   .@�5)        -   5          Name$ btnCopy��5)   #      LargeImageSource$ Images\icons8-copy-52.png��5*   *      Label$
 Copy��5+   *   67     5,      -   5        $ btnPaste��5,   #   $  Images\icons8-paste-96.png��65   $ Paste��6c     5-      -	   5        $ btnSelectAll��5-   #   $$ Images\icons8-check-all-96.png��69   $ 
Select all��6k   6~   3	  -System.Windows.Controls.Ribbon.RibbonCheckBox	  5.      -
   5         	 Name$ btnCopyTimeStamp��5.   7    d� 	IsChecked$
 TrueY�6&    	  Label$ Copy time stamp��6Q   5/        50      -   5        $ rgbxRun��50      $��	Processes��51   %   .@�52        -   5        $ btnClearAll��52   #   $# Images\icons8-multiply-52.png��68   $ 	Clear all��6i   6{     53      -   5        $ btnRefreshProcesses��53   #   $/ )Images\icons8-update-left-rotation-96.png��6@   $ Refresh processes��6}   6�     54      -   5          Name$ btnProcessChanVis��54   '   $
 Images\icons8-eye-96.png��6B   $  Process channel visibility��6n   {�.  .@�55        6+   56      57        58      -   5        $ rgbxTargets��58      $��Channel��59   %   .@�5:      	  -   5        $ cbxWordwrap��5:   %   $
 TrueY�5;   *   $ 	Word wrap��5<   *   	  5=      -   5        $ cbxshowtime��5=   %   $
 TrueY�5>   *   $ Show time stamps��5?   *     5@      -   5        $ txtEscapeChar��5@   '   $
 Images\icons8-line-96.png��5A   )   $ Unknown ESC��5B   *   .@�5C        6+   5D      	  5E      -   5        $ cbxEmptyHide��5E   %   $
 TrueY�5F   *   $ Auto-hide empty channels��5G   *   	  5H      -   5        $ cbxPreventoutput��5H   %   $ FalseY�5I   *   $  Prevent interleaved output��5J   *   	  5K      -   5        $ cbxEchoConsoleimput��5K   %   $
 TrueY�5L   *   $ Echo console input��5M   *   5N        5O      -   5        $ rgbxData��5O      $
��Data��5P   %   .@�5Q        -   5        $ btnPreferences��5Q   #   $# Images\icons8-settings-96.png��5R   *   $ Preferences��5S   *   6>     5T      -   5        $ btnResetlayout��5T   #   $! Images\icons8-layout-96.png��5U   *   $ Reset layout��5V   *     5W      -   5        $ btnOpenLogDirectory��5W   #   $( "Images\icons8-opened-folder-96.png��5X   *   $ Open log directory��5Y   *   5Z        5[      -   5        $ btnTheme��5[   '   $'
 !Images\icons8-change-theme-96.png��5\   *   $ Theme��5]   *   .@�5^        6+   5_      5`      5a      5b      �� 5c   
   -   5         ��Name$ 
tabControl��5c      $��2��6)   $��0,138,-0.2,0.4q�6:   .@�5d      �� $	��All��6   
��� ���.��5e      � ���	#FFE5E5E5 � ColumnDefinitions 5f      �� 5g      $��7* �6+   �� 5h      $
��422* �6+   .+�5j      �� -   5         ��Name$ rtbAll��5j   "   $��2��62   $��
0,0,-0.8,0q�6F   $ �� HorizontalScrollBarVisibility$ Visible=�6Z   " �� VerticalScrollBarVisibility$
 Auto=�6�   . �5k      /� .T�5l      J� .*�6(   .*�5m   "   �� -   5         ��Name$ rtbText��5m   &   $� ��67   5n      5o      5p      5q      5r      �� 5s      $��TabItem��6   .��5t      � ���	#FFE5E5E56   5u      5v      � 5w   
   $
��Left=�6   $��45��6*   $��10,266.6,0,0q�66   $��1��6L   $	��Top=�6Y   $
��1273��6q   5y      5z      
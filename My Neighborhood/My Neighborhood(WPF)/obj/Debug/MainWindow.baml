   M S B A M L   `   `   `  ����  My Neighborhood(WPF)%    My_Neighborhood_WPF_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   d `ActiproSoftware.Ribbon.Wpf, Version=19.1.683.0, Culture=neutral, PublicKeyToken=36ff2196ab5654b9Aribbon4http://schemas.actiprosoftware.com/winfx/xaml/ribbon  5   
   -   5        1  +System.Windows.Controls.Ribbon.RibbonWindow   Name$  RibbonWindow��5   	    � Title$G ANeighborhood for PlayStation®4 (Open Source by TheDarkprogramer)��5   
   $��1299.3��5   	   $	��480��6    � Icon$ Images/favicon (1).ico��6%    � WindowStartupLocation$ CenterScreen=�6   .��5	      � -   5         �Name$ 
LayoutRoot��5	       � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  -   5          Name$ Ribbon��5         Title$G ANeighborhood for PlayStation®4 (Open Source by TheDarkprogramer)��6!   
������� �� SelectedIndex$ 1��6�   	   HelpPaneContent	 5      1  +System.Windows.Controls.Ribbon.RibbonButton  5      
   SmallImageSource$
 Images/icons8-help-64.png��6      ApplicationMenu 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      5  /System.Windows.Controls.Ribbon.RibbonMenuButton   SmallImageSource$ Images\favicon.ico��6(      Label$
 File��6N   $y�	Collapsed=�6[   .@�5      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -   5          Name$ 	MenuItem1��5   7   $��Hello _Ribbon��5   0   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ Images\Hood1.png��5   7   5       .@�5"      .  (System.Windows.Controls.Ribbon.RibbonTab  -   5          Name$ FileTab��5"      $
��File��5#        5$      -   5        $ HomeTab��5$      $
��Home��5%      .@�5&      0	  *System.Windows.Controls.Ribbon.RibbonGroup	  -   5         	 Name$ rgbxApps��5&      $
��Apps��5'   %   .@�5(        -   5          Name$ btnApps��5(   '      LargeImageSource$ Images\PS4Logo.png��5)   *   $
 Apps��5*   *   .@�5+        5,      5/      	  50      -	   5        $ 
rgbxStatus��50      $��Status��51   %   .@�52        -
   5          Name$ 
btnConnect��52   #   $ 
 Images\icons8-enter-96.png��67      Label$ Connect��6e   {�.  6�     53      -   5        $ btnDisconnect��53   #   $!
 Images\icons8-export-96.png��6:   $ 
Disconnect��6i   {�.  6�     54      -   5        $ 	btnReboot��54   #   $!
 Images\icons8-loader-96.png��66   $ Reboot��6e   {�.  6�     55      -   5        $ 
btnPowerOn��55   #   $(
 "Images\icons8-shutdown-128 (1).png��67   $ Power on��6m   $	��Top=�6~   6�     56      -   5        $ btnPowerOff��56   #   $$
 Images\icons8-shutdown-128.png��68   $ 	Power off��6j   {�.  6�     57      -   5        $ btnRestMode��57   #   $(
 "Images\icons8-shutdown-128 (2).png��68   $ 	Rest mode��6n   {�.  6�   58      	  59      -   5        $ rgbxRun��59      $	��Run��5:   %   .@�5;        -   5        $ 
btnLoadExe��5;   '   $% Images\icons8-load-cargo-96.png��6;   $ Load executables��6n   {�.  .@�5<        5=        5>      -   5        $ 
btnLoadApp��5>   #      LargeImageSource$* $Images\icons8-window-settings-96.png��67   $ Load application��6o   {�.  6�     5?      -   5        $ btnKillProcess��5?   '   $# Images\icons8-multiply-52.png��6?   $ Kill process��6p   {�.  .@�5@        5A        5B      -   5        $ btnCodeDump��5B   '   $$ Images\icons8-processor-96.png��6<   $ Create Core Dump��6n   {�.  .@�5C        5D        5E      -   5        $ 
btnPkgsEnt��5E   '   $ Images\icons8-gift-96.png��6;   $ Packages and entitlments��6h   {�.  .@�5F        -   5        $ btnInstallPKG��5F   (   $
 Images\icons8-gift-96.png��6?   $ Install PKG��6l   6�   5G      5H      	  5I      -   5        $ rgbxTargets��5I      $��Targets��5J   %   .@�5K        -   5        $ btnAddTarget��5K   #   $$ Images\icons8-plus-math-52.png��5L   *   $ 
Add target��5M   *   6=     5N      -   5        $ btnFilterTarget��5N   #   $" Images\icons8-filter-100.png��5O   *   $ Filter target��5P   *   6@     5Q      -   5        $ btnGroupTarget��5Q   '   $ Images\icons8-list-96.png��5R   *   $ Group by��5S   *   .@�5T        5V        5W      -   5        $ btnSetDefault��5W   #   $
 Images\icons8-star-96.png��5X   *   $ set default target��5Y   *   {�.  6W     5Z      -   5        $ btnRemoveTarget��5Z   #   $ 
 Images\icons8-minus-96.png��5[   *   $ Remove target��5\   *   {�. $	��Top=�6Q   6i     5]      -   5        $ 
btnRefresh��5]   #   $/
 )Images\icons8-update-left-rotation-96.png��5^   *   $ Refresh��5_   *   {�. 6K   5`      	  5a      -   5        $ rgbxData��5a      $
��Data��5b   %   .@�5c        -   5        $ 
btnExplore��5c   #   $( "Images\icons8-opened-folder-96.png��5d   *   $ Explore file system��5e   *   {�.  6X     5f      -    5        $ btnMapfilesys��5f   #   $(
 "Images\icons8-shared-folder-96.png��5g   *   $ Map file system��5h   *   6B     5i      -!   5        $ btnSetfilserdir��5i   #   $
 Images\icons8-list-96.png��5j   *   $  Set file serving direcotry��5k   *   6M     5l      -"   5        $ btnCopyfiles��5l   #   $(
 "Images\icons8-opened-folder-96.png��5m   *   $ Copy file(s)��5n   *   {�.  6Q   5o      	  5p      -#   5        $ rgbxPSVR��5p      $��PlayStation VR��5q   %   .@�5r        -$   5        $ btnHMDOn��5r   #   $(
 "Images\icons8-shutdown-128 (1).png��5s   *   $ HMD on��5t   *   {�.  69     5u      -%   5        $ 	btnHMDOff��5u   #   $$
 Images\icons8-shutdown-128.png��5v   *   $ HMD off��5w   *   {�.  6:   5x      	  5y      -&   5        $ rgbxMORE��5y      $
��More��5z   %   .@�5{        -'   5        $ 	btnPlayGo��5{   #   $#
 Images\icons8-database-96.png��5|   *   $ Play Go��5}   *   {�.  6L     5~      -(   5        $ btnTagetSettings��5~   #   $%
 Images\icons8-wrench-96 (1).png��5   *   $ Target Settings��5�   *   {�.  6B     5�      -)   5        $ btnMore��5�   '   $% Images\icons8-wrench-96 (1).png��5�   *   $
 More��5�   *   {�.  .@�5�        -*   5        $ btnChangeColor��5�   '   $ 
 Images\icons8-minus-96.png��5�   *   $ Change Color��5�   *   {�. $	��Top=�6P   6h     5�      -+   5        $ btnCheckError��5�   '   $
 Images\icons8-eye-96.png��5�   *   $ Check Error��5�   *   {�. $	��Top=�6O   6g   5�      5�      5�      5�      �� 5�   
   -,   5         ��Name$ lstSKU��5�       %� IsVirtualizing .  $��Stretch=�6R   $��
10,138,0,0q�6p   $��2��6�    � ContextMenu 5�      �� 5�      .@�5�      m� $��Refresh��6    m� InputGestureText$ F5��61   �� 5�      m� 5�      $��Navigate��6   .@�5�      m� 6%   m� 5�      6%   5�      5�       �� View 5�      �� 5�      .P�5�      ��  �� Width$
 Auto��6%   $��Default��62    �� DisplayMemberBinding 6C   �� *	Default+�� 5�      $
 Auto��6%   $��Target��62    6B   �� *Target+�� 5�      $
 Auto��6%   $	��SDK��62    6@   �� *SDK+�� 5�      --   5        actualStatus��$
 Auto��5�   ;   $��Status��6H    6X   �� *Status+�� 5�      $ 0��6&   -.   5        StatusProgress��$��Status��5�   J    �� CellTemplate 5�      �� 5�      .R�5�   "   � .+�5�   &   �  �Name$ pbstatus��6D   
����  �  � Value  6V   �� *
Progress+��6q   �� *Height+! �� ElementName$! StatusProgress����6�   �� *Width+$! StatusProgress���� 5�   &   $��Center=�60   $��Center=�6M   
���   ���6{   �� *ProgressName+5�   '   5�   #   5�      5�      �� 5�      $
 Auto��6%   $��Address��62    6D   �� *	Address+�� 5�      $
 Auto��6%   $��Power��62    6B   �� *Power+�� 5�      $
 Auto��6%   $��File serving directory��62    5�      �� 5�      .R�5�   "   �� �� 6-   -/   5        ��5�   7   �� *
FileSerDir+.�6�   �� .F�5�   /   �� ��69   �� *
FileSerDir+5�   ,   6@   6L   5�      5�      �� 5�      $
 Auto��6%   $��Expiration Time��62    6K   �� *Expire+�� 5�      $
 Auto��6%   $��Release Check mode��62    6N   �� *	Release+5�      5�      5�      5�      
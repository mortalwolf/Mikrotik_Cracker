   M S B A M L   `   `   `  ����K  GMikrotik_Cracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Mikrotik_CrackerMikrotik_Cracker  5   	   !    Mikrotik_Cracker.MainWindow   5   	   G CHandyControl, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Mikrotik_Cracker     5   	   MCustom@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   -   5          � Title$  Mikrotik Cracker��5
   	   $	��550��6"   $
��1100��6/   ���	#FF2C3E50 � WindowStartupLocation$ CenterScreen=�6S    � WindowStyle$ SingleBorderWindow=�6x    � 
ResizeMode$ NoResize=�6�   .��5      � .+�5   
   �� -   5         ��Name$ txt_ipaddress��5      $
��Left=�6)    �� 	MaxLength$ 15��6D   $��38��6S   $��	10,10,0,0q�6_    �� TextWrapping$
 Wrap=�6r   $��
IP Address��6�   $	��Top=�6�   $	��285��6�    �� SelectionBrush �	#FFC0392B
���   �$��0��67  $
��Bold"�6D  �� 5   
   -   5        $ txt_username��5      $
��Left=�6(   $��38��6C   $��
10,115,0,0q�6O   $
 Wrap=�6c   $��UserName��6w   $	��Top=�6�   $	��196��6�    �	#FFC0392B
���   �$��1��6$  $
��Bold"�61  �� 5   
   -   5         ��Name$ btn_userlist��5      $��	User List��6'   $
��Left=�6;   $��220,115,0,0q�6V   $	��Top=�6k   $��75��6�   $��38��6�   ���	#FF27AE60	 � Cursor$
	 Hand��6�   6�   �� 5   
   -   5        $ txt_password��5      $
��Left=�6(   $��38��6C   $��
10,241,0,0q�6O   $
 Wrap=�6c   $��Password��6w   $	��Top=�6�   $	��196��6�    �	#FFC0392B
���   �$��2��6$  $
��Bold"�61  �� 5   
   -   5        $ btn_passlist��5      $��	Pass List��6'   $
��Left=�6;   $��220,241,0,0q�6V   $	��Top=�6k   $��75��6�   $��38��6�   ���	#FF27AE60$
	 Hand��6�   6�   �� 5   
   $��Created By MortalWolf��6   $��Center=�61   $��	0,485,0,1q�6N   $��Center=�6a   $
��1094��6|   $��35��6�   $��10(�6�   ���	#FFDAD8D86�   �� 5   
   -   5        $ 	btn_start��5      $��Start��6$   $
��Left=�64   $��
47,375,0,0q�6O   $	��Top=�6c   $	��113��6{   $��38��6�   
����������	#FF27AE60$��3��6�   $
	 Hand��6�   6�   �� 5   
   -   5        $ btn_stop��5      $
��Stop��6#   $
��Left=�62   $��165,375,0,0q�6M   $	��Top=�6b   $	��113��6z   $��38��6�   
����������	#FFC0392B$
	 Hand��6�   �� 5   
   -	   5        $ btn_commands��5      $��Send Command's��6'   $
��Left=�6@   $��
47,418,0,0q�6[   $	��Top=�6o   $	��231��6�   $��38��6�   
���   �$
	 Hand��6�   *  $HandyControl.Controls.AdornerElement
   Instance
 5      "  HandyControl.Controls.Poptip  5         Content$3 -Choose IP from List to Send Mikrotik Commands��6      PlacementType$ TopLeft=�6T   5      �� 5   
   -
   5         ��Name$ listbox_main��5      $
��Left=�6(   $	��368��6C   $��
337,45,0,0q�6P   $	��Top=�6d   $	��150��6|   
���   �6�   �� 5   
   -   5        $ textbox_Main��5      
���  ��$	��390��69   $��
509,10,0,0q�6F   $
 Wrap=�6Z   $�� ��6n   $	��565��6v   $
��Left=�6�   $	��Top=�6�   $	��Top=�6�   
���   �6�   �� 5    
   -   5        $ txt_commands��5       $
��Left=�6(   $��38��6C   $��509,418,0,0q�6O   $
 Wrap=�6d   $��Type and Enter ...��6x   $	��Top=�6�   $	��565��6�   $
��Bold"�6   6  �� 5!   
   -   5        $ btn_Exit��5!      $y�Hidden=�6#    �� IsCancel . $
��Exit��6G   $
��Left=�6V   $��
47,461,0,0q�6q   $	��Top=�6�   $	��231��6�   6�   '  !HandyControl.Controls.SimplePanel  5#   
   $
��Left=�6   $��27��64   $��
10,167,0,0q�6@   $	��Top=�6T   $	��224��6l   .+�5$      	� -   5         	�Name$ radiobutton_singleuser��5$      $��single��6:   $��Stretch=�6K   $	��Top=�6i   ���	#FFC0392B���	#FFC0392B
������� d� 	IsChecked$
 TrueY�6�   $��0,-12,133,0q�6�   $��25��6�   6�   	� 5%      -   5        $ radiobutton_multiuser��5%      $��Mulitple��69   $��Stretch=�6L   $	��Top=�6j   ���	#FF27AE60���	#FF27AE60
�������$��124,-9,10,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   6�   5&        5'   
   $
��Left=�6   $��27��64   $��
10,284,0,0q�6@   $	��Top=�6T   $	��224��6l   .+�5(      	� -   5        $ radiobutton_singlepass��5(      $��single��6:   $��Stretch=�6K   $	��Top=�6i   ���	#FFC0392B���	#FFC0392B
�������$
 TrueY�6�   $��
0,-3,133,0q�6�   $��25��6�   6�   	� 5)      -   5        $ radiobutton_multipass��5)      $��Mulitple��69   $��Stretch=�6L   $	��Top=�6j   ���	#FF27AE60���	#FF27AE60
�������$��
124,0,10,0q�6�   $ 0.5,0.5&�6�   6�   5*      �� 5+   
   -   5        $ btn_save��5+      $��Save Result's��6#   $
��Left=�6;   $��337,418,0,0q�6V   $	��Top=�6k   $	��150��6�   $��38��6�   
���   �$
	 Hand��6�   
 5,        5-      $ Save Results in TXT file��6   $ TopLeft=�6?   5/      �� 50   
   $
��Left=�6   $��
345,10,0,0q�6/   $
��Wrap=�6C   $��R  e  s  u  l  t  's��6W   $	��Top=�6s   $
��Bold"�6�   $��20(�6�   
�������$	��159��6�   �� 53   
   $��-16,433,20,18q�6   $��Center=�6,   .+�54      '  !HandyControl.Controls.LoadingLine  -   5          Name$ 
LoadingBar��54      $
��0,30q�61   ���	#FFC0392B   LoadingLineLarge#��[  6V   55      58      59      
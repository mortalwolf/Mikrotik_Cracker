   M S B A M L   `   `   `  ����K  GMikrotik_Cracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Mikrotik_CrackerMikrotik_Cracker  5   	   !    Mikrotik_Cracker.Login_Form   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Mikrotik_Cracker     5   	     � Title$  
Login_Form��5   	   $	��280��6   $	��500��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � 
ResizeMode$ NoResize=�6m   
������  � AllowsTransparency .  � Triggers 5
      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� .��5      ��  g� Duration$ 00:00:00:01D�6    �� TargetProperty$ Opacity�64   .��5      W� 	 W� From$	 0X�6&   	
 W� To$
 3X�6/   5      5      5      .��5      ��  �� CornerRadius$ 10��6   ���#40407a
���   �._�5   
   � .+�5      �� -   5        $��Cancel��5      $��4��6&   $
��Left=�63   $��108,222,0,0q�6N   $	��Top=�6c   $	��107��6{   $��39��6�    � Cursor$
 Hand��6�   $
��Bold"�6�   ���	#FFC0392B �� IsCancel . 6�   �� 5      -   5        $��Connect��5      $��3��6'   $
��Left=�64   $��271,222,0,0q�6O   $	��Top=�6d   $	��107��6|   $��39��6�   $
 Hand��6�   $
��Bold"�6�   ���	#FF27AE60 �� 	IsDefault . 6�   �� 5      -   5         ��Name$ txt_ip��5      $��0��6&    �� 	MaxLength$ 15��63   $
��Left=�6B   $��39��6]   $��	53,38,0,0q�6i    �� TextWrapping$
 Wrap=�6|   $��Type IP Here��6�   $	��Top=�6�   $	��392��6�   
���   �6�   �� 5      -   5        $ txt_user��5      $��1��6(   $ 15��65   $
��Left=�6D   $��39��6_   $��	53,90,0,0q�6k   $
 Wrap=�6~   $��UserName��6�   $	��Top=�6�   $	��392��6�   
���   �6�   �� 5      -   5        $ txt_pass��5      $��2��6(   $ 15��65   $
��Left=�6D   $��39��6_   $��
53,142,0,0q�6k   $
 Wrap=�6   $��Password��6�   $	��Top=�6�   $	��392��6�   
���   �6�   5      5      5      
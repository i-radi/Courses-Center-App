   M S B A M L   `   `   `  ����K  GCoursesCenterApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Center_ApplicationCenter_Application  5   	   #    Center_Application.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Center_Application     5   	     � Title$  Login��5   	   $	��300��6   $	��650��6$   .��5	      � $��0,0,2,-3q�6    � RowDefinitions 5
   
   �� 5      $	��81* �6   �� 5      $	��78* �6   �� 5      $
��113* �6    � ColumnDefinitions 5   
   �� 5      $
��307* �6   �� 5      $
��333* �6   ��5   
   �� 5       �� ImageSource$ /Images/background.jpg��6   .+�5   
   �� -   5         ��Name$ btSignUp��5      $��Sign Up��6#   $
��Left=�65   $��
104,35,0,0q�6P   $	��Top=�6d   $	��114��6|    J� RenderTransformOrigin$ -0.532,0.599&�6�   $��27��6�   $��1��6�   $��2��6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D3A4F��6#   � 5      $ 	#B255BAEA��6#   	 � Offset$	 1Q�65   5      5      �� 5    
   -   5        $ btLogin��5       $��Login��6"   $
��Left=�62   $��
134,35,0,0q�6M   $	��Top=�6a   $	��114��6y   $ -0.532,0.599&�6�   $��27��6�   $��2��6�   ��5!      �� 5"      $ 0.5,1&�6&   $ 0.5,0&�67   .��5#      � $ 	#FF0D3A4F��6#   � 5$      $ 	#B255BAEA��6#   $	 1Q�65   5%      5'      �� 5(   
   $��	User Name��6   $
��Left=�6$   $	��Top=�6?   $��
134,49,0,0q�6W   
�������$��Times New Roman)�6~   $��20(�6�   $��33��6�   $	��101��6�   $��2��6�   �� 5)   
   $��Password��6   $
��Left=�6#   $	��Top=�6>   $��
142,21,0,0q�6V   
�������$��Times New Roman)�6}   $��20(�6�   $��33��6�   $��87��6�   $��1��6�   G� 5*   
   -   5        
 G�Name$
 txtPassword��5*      $
��Left=�6,   $��32��6G   $��	13,22,0,0q�6S   $	��Top=�6g   $	��276��6   ���	#B2FFFFFF$��Times New Roman)�6�   $��20(�6�   
�������$��1��6�   $��1��6�   �� 5+   
   -   5         ��Name$ txtUser��5+      $
��Left=�6#   $��32��6>   $��	13,49,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��276��6�   ���	#B2FFFFFF$��Times New Roman)�6�   $��20(�6�   
�������$��1��6�   �� 5,   
   $
��Left=�6   $��27��6+   $��	93,35,0,0q�67   $��2��6J   $	��Top=�6W   $��36��6o   $��/Images/login.png��6z    � Cursor$
 None��6�    �� StretchDirection$ DownOnly=�6�   $ -0.056,1.111&�6�   �� 5-   
   $��1��6   $
��Left=�6    $��27��6;   $��	67,35,0,0q�6G   $��2��6Z   $	��Top=�6g   $��32��6   $��/Images/follow.png��6�   5/      50      
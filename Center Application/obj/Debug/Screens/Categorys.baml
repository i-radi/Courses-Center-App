   M S B A M L   `   `   `  ����K  GCoursesCenterApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Center_Application.ScreensCenter_Application.Screens  5   	   )    #Center_Application.Screens.Category   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Center_Application.Screens     5   	     � Title$  Category��5      $	��300��6   $	��650��6*   .��5	      � $��0,0,2,-3q�6    � RowDefinitions 5
   
   �� 5      $	��81* �6   �� 5      $	��78* �6   �� 5      $
��113* �6    � ColumnDefinitions 5   
   �� 5      $
��307* �6   �� 5      $
��333* �6   ��5   
   �� 5       �� ImageSource$ /Images/background.jpg��6   .+�5   
   �� -   5         ��Name$ btAdd��5      $	��Add��6    $
��Left=�6.   $��
247,45,0,0q�6I   $	��Top=�6]   $	��114��6u    J� RenderTransformOrigin$ -0.532,0.599&�6�   $��27��6�   $��2��6�   $��2��6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D3A4F��6#   � 5      $ 	#B255BAEA��6#   	 � Offset$	 1Q�65   5      5      �� 5    
   -   5        $ btDelete��5       $��Delete��6#   $��246,23,280,0q�64   $	��Top=�6J   $ -0.532,0.599&�6b   $��27��6�   $��1��6�   $��2��6�   ��5!      �� 5"      $ 0.5,1&�6&   $ 0.5,0&�67   .��5#      � $ 	#FF0D3A4F��6#   � 5$      $ 	#B255BAEA��6#   $	 1Q�65   5%      5'      �� 5(   
   $��Remove Category��6   $
��Left=�6*   $	��Top=�6E   $��
134,49,0,0q�6]   
�������$��Times New Roman)�6�   $��20(�6�   $��33��6�   $	��163��6�   $��2��6�   �� 5)   
   $��New Category��6   $
��Left=�6'   $	��Top=�6B   $��
142,69,0,0q�6Z   
�������$��Times New Roman)�6�   $��20(�6�   $��33��6�   $	��141��6�   $��1��6�   $��2��6�   �� 5*   
   -   5        
 ��Name$
 txtNewCategory��5*      $��13,70,44,89q�6+    �� TextWrapping$
 Wrap=�6@   ���	#B2FFFFFF$��Times New Roman)�6l   $��20(�6�   
�������$��1��6�   $��1��6�   $��2��6�   �� 5+   
   -   5         ��Name$ txtCategory��5+       �� SelectedValuePath$ ID��6@    �� DisplayMemberPath$ categoryName��6W   $��32��6x   $��
13,49,44,0q�6�   $��Times New Roman)�6�   $��20(�6�   $	��Top=�6�   $��1��6�   $��2��6�   ��6(   �� 6  5-      5.      
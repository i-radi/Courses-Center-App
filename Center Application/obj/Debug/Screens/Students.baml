   M S B A M L   `   `   `  ����K  GCoursesCenterApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Center_ApplicationCenter_Application  5   	   !    Center_Application.Students   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Center_Application     5   	     � Title$  Students��5   	   $	��450��6   $	��800��6'   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��17* �6   �� 5      $	��48* �6   �� 5      $	��45* �6   �� 5      $	��35* �6   �� 5      $	��41* �6   �� 5      $	��39* �6   �� 5      $	��36* �6   �� 5      $	��41* �6   �� 5      $	��32* �6   �� 5      $	��85* �6    � ColumnDefinitions 5   
   �� 5      $
��141* �6   �� 5      $
��169* �6   �� 5      $
��150* �6   �� 5      $
��311* �6   �� 5      $	��21* �6   ��5   
   �� 5       �� ImageSource$ /Images/background.jpg��6   .+�5    
   &   System.Windows.Controls.DataGrid  -   5          Name$ ViewStudent��5       $��16,11,10,37q�6(   $��3��6=   $��2��6M   $��8��6Z   6k   �� 5!   
   $��ID��6   $��51,4,0,0q�6   
�������$��Times New Roman)�6B   $��20(�6_   $��33��6m   $��80��6y   $
��Left=�6�   $	��Top=�6�   $��4��6�   �� 5"   
   $��All Students��6   $��103,10,79,5q�6'   
�������$��Times New Roman)�6O   $��20(�6l   $��3��6z   $��1��6�   �� 5#   
   $
��Name��6   $��51,3,0,3q�6   
�������$��Times New Roman)�6D   $��20(�6a   $��80��6o   $
��Left=�6z   $��5��6�   �� 5$   
   $��Address��6   $��51,4,0,0q�6"   
�������$��Times New Roman)�6G   $��20(�6d   $��33��6r   $��80��6~   $
��Left=�6�   $	��Top=�6�   $��6��6�   $��2��6�   �� 5%   
   $��Phone��6   $��51,8,0,0q�6    
�������$��Times New Roman)�6E   $��20(�6b   $��33��6p   $��80��6|    J� RenderTransformOrigin$ -0.439,5.705&�6�   $
��Left=�6�   $	��Top=�6�   $��7��6�   �� 5&   
   $��Email��6   $��51,7,0,0q�6    
�������$��Times New Roman)�6E   $��20(�6b   $��33��6p   $��80��6|   $
��Left=�6�   $	��Top=�6�   $��8��6�   $��2��6�   �� 5'   
   $��Notes��6   $��	51,14,0,0q�6    
�������$��Times New Roman)�6F   $��20(�6c   $��33��6q   $��80��6}   $
��Left=�6�   $	��Top=�6�   $��9��6�   �� 5(   
   -   5         ��Name$ btAdd��5(      $	��Add��6    $��	4,13,32,0q�6.   $	��Top=�6A   $ -0.532,0.599&�6Y   $��27��6~   $��2��6�   $��1��6�   ��5)      �� 5*       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5+      � 	 � Color$	 	#FF0D3A4F��6#   � 5,      $	 	#B255BAEA��6#   
 � Offset$
 1Q�65   5-      5/      �� 50   
   -   5        $ btEdit��50      $
��Edit��6!   $��4,5,32,0q�60   $	��Top=�6B   $ -0.532,0.599&�6Z   $��27��6   $��2��6�   $��2��6�   ��51      �� 52      $ 0.5,1&�6&   $ 0.5,0&�67   .��53      � $	 	#FF0D3A4F��6#   � 54      $	 	#B255BAEA��6#   $
 1Q�65   55      57      �� 58   
   -   5        $ btDelete��58      $��Delete��6#   $��4,0,32,0q�64   $	��Top=�6F   $ -0.532,0.599&�6^   $��27��6�   $��2��6�   $��3��6�   z�59      V� 5:      .~�5;      �� �� 5<      �� 5=       �� Angle$ -0.069Q�6&   T� 5>      5?      ��5A      �� 5B      $ 0.5,1&�6&   $ 0.5,0&�67   .��5C      � $	 	#FF0D3A4F��6#   � 5D      $	 	#B255BAEA��6#   $
 1Q�65   5E      5G      �� 5H   
   -   5         ��Name$	 img��5H      $��63,21,84,19q�6   $��2��63   $��1��6G   $��3��6T   ��5I      �� 5J       �� DecodePixelWidth$	 300��6    �� 	UriSource$ /Images/-user.png?�65   5L      �� 5M   
   -   5         ��Name$ txtID��5M      $��32��6!   $��8,4,35,0q�6-    �� TextWrapping$
 Wrap=�6?   ���	#B2FFFFFF$��Times New Roman)�6k   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��4��6�   $��1��6�   �� 5N   
   -   5        $ txtName��5N      $��32��6#   $��8,3,35,0q�6/   $
 Wrap=�6A   ���	#B2FFFFFF$��Times New Roman)�6m   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��5��6�   $��1��6�   �� 5O   
   -   5        $ 
txtAddress��5O      $��32��6&   $��8,4,35,0q�62   $
 Wrap=�6D   ���	#B2FFFFFF$��Times New Roman)�6p   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��6��6�   $��1��6�   �� 5P   
   -	   5        $ txtPhone��5P      $��32��6$   $��8,8,35,0q�60   $
 Wrap=�6B   ���	#B2FFFFFF$��Times New Roman)�6n   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��7��6�   $��1��6�   �� 5Q   
   -
   5        $ txtEmail��5Q      $��32��6$   $��8,7,35,0q�60   $
 Wrap=�6B   ���	#B2FFFFFF$��Times New Roman)�6n   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��8��6�   $��2��6�   $��1��6�   �� 5R   
   -   5        $ txtNotes��5R      $��32��6$   $��	8,15,35,0q�60   $
 Wrap=�6C   ���	#B2FFFFFF$��Times New Roman)�6o   $��20(�6�   
�������$	��Top=�6�   $��2��6�   $��9��6�   $��1��6�   �� 5S   
   -   5        $ btEditImage��5S      $�� ��6&   ���	#FF3A3A3A$��
53,2,83,29q�6J   $��1��6^   $��1��6n   ��5T      �� 5U       �� Opacity$ 0Q�6"   ��5W      �� 5X      $ /Images/edit-icon.png��6   5Z      �� 5[   
   -   5         ��Name$ userName��5[      $�� ��6"   $��2��6-   $��118,1,148,0q�6=   $	��Top=�6R   $��2��6j   
�������$��Times New Roman)�6�   $��20(�6�   $��33��6�   $��2��6�   5]      5^      
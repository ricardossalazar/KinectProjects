   M S B A M L   `   `   `  ����G  CMyComponents, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS9clr-namespace:MyComponents.Controls;assembly=MyComponentsMyComponents.Controls  5       Kinect Center   Kinect_Center.View.Home   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      Jcontrols9clr-namespace:MyComponents.Controls;assembly=MyComponents   5      <d2http://schemas.microsoft.com/expression/blend/2008   5        � 	Resources  5
      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton �� 
TargetType �� Property �� Value��%X   '        �� 5   
   "  6   .�5      ��  � ��$ 0,0,0,10q�6'   5      5      .��5      � -   5         �Name$ Parent��5      $��0q�6   
������ .+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      $��0,30,0,0q�6/   .��5      � $
��Auto��6   $
��Auto��6    .+�5      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  -   5        $��scrollViewer��5   '      HoverBackground
 ���� $
��Auto=�6Y   $��Disabled=�6~   .��5      � $
��1520��6   $��0,0,0,0q�6(    � RowDefinitions 5      �� 5      $��40 �6,   �� 5      $	��250 �6,   �� 5      $	��250 �6,    � ColumnDefinitions 5      �� 5      $	��280 �6/   �� 5      $	��100 �6/   �� 5      $	��280 �6/   �� 5      $	��100 �6/   �� 5       $	��280 �6/   �� 5!      $	��100 �6/   �� 5"      $	��280 �6/   �� 5#      $	��100 �6/   .+�5(      �� $��Audio Source��6    $��0��67   $��0��6G   $��2��6T   $��24(�6h   $��Segoe UI Light)�6v   $	��Top=�6�   $
��Left=�6�     5)      -   5        	  Name$	 btnArkanoid��5)   -   $��1��6B   
�������$
��Auto��6b   $
��Auto��6o   

 � Tag
 6}   ��  �� ElementName$ 
lbArkanoid�� �� Mode$ OneWay=�.��5*      � ��6#   �� $ btnArkanoid�� �� Path$ ActualWidth���6_   �� $ btnArkanoid��$ ActualHeight� 5+   "   �� 5,   &   $��* �64   �� 5-   &   $��50 �64   .+�5/   "   �� $<��6/Kinect Center;component/Resources/Images/arkanoid.jpg��6(   $��0��6h   $��2��6u   $��UniformToFill=�6   ��6�   �� $ btnArkanoid��$ ActualWidth���6�   �� $ btnArkanoid��$ ActualHeight�6   � 50   "   $��1��6'   ��51   &   �� 52   *    �� EndPoint$ 0.5,1&�6>    � MappingMode$ RelativeToBoundingBox=�6O    �� 
StartPoint$ 0.5,0&�6s   .��53   .   �  � Color$ Black��6;    � Offset$ 1Q�6I   � 54   .   $ 0.003Q�6;   $ 	#00000000��6J   55   +   .+�57   &   �� -   5         ��Name$ 
lbArkanoid��57   ,   $��Arkanoid��6@   $��Segoe UI Light)�6S   $��32(�6o   
�������$��1��6�   58   #   59      5:        5<      -   5        $	 	btnSpeech��5<   -   $��2��6@   
�������$
��Auto��6`   $
��Auto��6m   ���#484848.��5=      � ��6#   �� $ 	btnSpeech��$ ActualWidth���6]   �� $ 	btnSpeech��$ ActualHeight� 5>   "   �� 5?   &   $��* �67   �� 5@   &   $	��150 �67   .+�5B   "   �� $:��4/Kinect Center;component/Resources/Images/speech.jpg��6(   $��0��6f   $��0��6�   $
��Left=�6�   ��6s   �� $ btnArkanoid��$ ActualWidth���6�   �� $ btnArkanoid��$ ActualHeight�6�   �� 5C   "   -   5         ��Name$ 	txtSpeech��5C   ,   $3��-Say "Kinect"   to activate speech recognition��6?   $��WrapWithOverflow=�6~   $
��0,40q�6�   $��1��6�   $��Segoe UI Light)�6�   $��24(�6�   
�������6�   5D      5E      �� 5G      $��Color Stream��6    $��2��67   $��0��6G   $��2��6T   $��24(�6h   $��Segoe UI Light)�6v   $	��Top=�6�   $
��Left=�6�     5H      -   5        $	 btnInstantCam��5H   -   $��1��6D   $��2��6Q   
�������$
��Auto��6t   $
��Auto��6�   
���   �
 6�   �� $ lbInstantCam��$ OneWay=�.��5I      � ��6#   �� $ btnInstantCam��$ ActualWidth���6a   �� $ btnInstantCam��$ ActualHeight� 5J   "   �� 5K   &   $��* �64   �� 5L   &   $��50 �64   .+�5N   "   �� $>��8/Kinect Center;component/Resources/Images/instantcam.png��6(   $��0��6j   $��2��6w   $��UniformToFill=�6  ��6�   �� $ btnInstantCam��$ ActualWidth���6�   �� $ btnInstantCam��$ ActualHeight�6  � 5O   "   $��1��6'   ��5P   &   �� 5Q   *   $ 0.5,1&�6>   $ RelativeToBoundingBox=�6O   $ 0.5,0&�6s   .��5R   .   � $ Black��6;   $ 1Q�6I   � 5S   .   $ 0.003Q�6;   $ 	#00000000��6J   5T   +   .+�5V   &   �� -	   5        $ lbInstantCam��5V   ,   $��Instant Cam��6B   $��Segoe UI Light)�6X   $��32(�6t   
�������$��1��6�   5W   #   5X      5Y        5[      -
   5        $	 btnInfraRedCam��5[   -   $��2��6E   $��2��6R   
�������$
��Auto��6u   $
��Auto��6�   
�������
 6�   �� $ lbInfraRedCam��$ OneWay=�.��5\      � ��6#   �� $ btnInfraRedCam��$ ActualWidth���6b   �� $ btnInfraRedCam��$ ActualHeight� 5]   "   �� 5^   &   $��* �64   �� 5_   &   $��50 �64   .+�5a   "   �� $?��9/Kinect Center;component/Resources/Images/infraRedCam.png��6(   $��0��6k   $��2��6x   $
��None=�6	  ��6�   �� $ btnInfraRedCam��$ ActualWidth���6�   �� $ btnInfraRedCam��$ ActualHeight�6	  � 5b   "   $��1��6'   ��5c   &   �� 5d   *   $ 0.5,1&�6>   $ RelativeToBoundingBox=�6O   $ 0.5,0&�6s   .��5e   .   � $ Black��6;   $ 1Q�6I   � 5f   .   $ 0.003Q�6;   $ 	#00000000��6J   5g   +   .+�5i   &   �� -   5        $ lbInfraRedCam��5i   ,   $��InfraRed Cam��6C   $��Segoe UI Light)�6Z   $��32(�6v   
�������$��1��6�   5j   #   5k      5l      �� 5n      $��Depth Stream��6    $��4��67   $��0��6G   $��2��6T   $��24(�6h   $��Segoe UI Light)�6v   $	��Top=�6�   $
��Left=�6�     5o      -   5        $	 btnDepthCam��5o   -   $��1��6B   $��4��6O   
�������$
��Auto��6r   $
��Auto��6   
�����_�
 6�   �� $ 
lbDepthCam��$ OneWay=�.��5p      � ��6#   �� $ btnDepthCam��$ ActualWidth���6_   �� $ btnDepthCam��$ ActualHeight� 5q   "   �� 5r   &   $��* �64   �� 5s   &   $��50 �64   .+�5u   "   �� $<��6/Kinect Center;component/Resources/Images/depthCam.png��6(   $��0��6h   $��2��6u   $
��None=�6  ��6�   �� $ btnInstantCam��$ ActualWidth���6�   �� $ btnDepthCam��$ ActualHeight�6  � 5v   "   $��1��6'   ��5w   &   �� 5x   *   $ 0.5,1&�6>   $ RelativeToBoundingBox=�6O   $ 0.5,0&�6s   .��5y   .   � $ Black��6;   $ 1Q�6I   � 5z   .   $ 0.003Q�6;   $ 	#00000000��6J   5{   +   .+�5}   &   �� -   5        $ 
lbDepthCam��5}   ,   $��	Depth Cam��6@   $��Segoe UI Light)�6T   $��32(�6p   
�������$��1��6�   5~   #   5      5�      �� 5�      $��Skeleton Stream��6    $��6��6:   $��0��6J   $��2��6W   $��24(�6k   $��Segoe UI Light)�6y   $	��Top=�6�   $
��Left=�6�     5�      -   5        $	 btnRecordPose��5�   -   $��1��6D   $��6��6Q   
�������$
��Auto��6t   $
��Auto��6�   
�������
 6�   �� $ lbRecordPose��$ OneWay=�.��5�      � ��6#   �� $ btnRecordPose��$ ActualWidth���6a   �� $ btnRecordPose��$ ActualHeight� 5�   "   �� 5�   &   $��* �64   �� 5�   &   $��50 �64   .+�5�   "   �� $8��2/Kinect Center;component/Resources/Images/Pose.png��6(   $��0��6d   $��2��6q   $��Uniform=�6�   ��6�   �� $ btnSkeleton��$ ActualWidth���6�   �� $ btnRecordPose��$ ActualHeight�6�   � 5�   "   $��1��6'   ��5�   &   �� 5�   *   $ 0.5,1&�6>   $ RelativeToBoundingBox=�6O   $ 0.5,0&�6s   .��5�   .   � $ Black��6;   $ 1Q�6I   � 5�   .   $ 0.003Q�6;   $ 	#00000000��6J   5�   +   .+�5�   &   �� -   5        $ lbRecordPose��5�   ,   $��Pose Tracking��6B   $��Segoe UI Light)�6Z   $��32(�6v   
�������$��1��6�   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      
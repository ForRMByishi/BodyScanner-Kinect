   M S B A M L   `   `   `  ���� F  BBodyScanner, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BodyScannerBodyScanner      BodyScanner.ExtrasWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:BodyScanner     -     �Name$  ExtrasWindow1�� � Title$ Extras��$	��860��$	��515�� � Icon$ Images\extrascan.ico��.��(� .��� $��0,0,2,0q�$
��1027��$	��552�� � ColumnDefinitions �� .+�� $��10,258,132,409q�
���   �$	��360��$	��410�� �� .+�(� $��1��$��Center=�.���� $��UniformToFill=����� *ImageSource+� $��10,10,135,769q�$	��407�� �� .+�(� $��1��$��Center=�$��Center=�.���� -   $��colorStream��$��UniformToFill=����� *ImageSource2+� $��10,657,132,10q�$	��360��$	��410�� �� .+�(� $��1��$��Center=�$	��Top=�.���� $��UniformToFill=����� *ImageSource3+�� -   $��skeletonStatus��$��12(�
�������
���   � �� Padding$ 10q�$�� ��$��Bottom=�$
��Left=��� -    ��Name$ startSavingSkeleton��$��Save Skeleton��$
��Left=�$��435,866,0,0q�$	��Top=�$	��107���� -   $ stopSavingSkeleton��$��Stop Saving��$
��Left=�$��435,908,0,0q�$	��Top=�$	��107���� -    ��Name$ skeletonMenuBorder��
���   �$��2,2,0,2q�$
��Left=�$	��146��$��425,658,0,0q�$	��Top=�$	��127��._��� $
��Left=�$	��146��$	��Top=�$	��127��$��
-2,-2,0,-2q�.+��� $��
20,10,10,0q�$��12(�$��16���� $�Start Delay���� -    ��Name$ startDelaySlider�� � Minimum$ 0Q�	 � Maximum$	 30Q�
 �� IsSnapToTickEnabled
 . $��5,3,32,0q� � SmallChange$ 1Q� � LargeChange$ 5Q�$��21�� � Value$ 1Q��� $��
20,10,10,0q�$��12(�$��16���� $�Saving Time(sec)���� -   $ savingTimeSlider��$ 3Q�$	 99Q�
 . $ 3Q�$ 10Q�$��21��$��5,3,32,0q�$ 3Q��� -	    ��Name$ oneFrameStopCheck��$��1 Frame��$��5,3,0,0q��� -
   $ manuelStopCheck��$��Manuel Stop��$��5,3,0,0q��� -    ��Name$ startDelaySliderTxt��$
��Wrap=�$��Bottom=�$��16��$��12(� J� RenderTransformOrigin$ 0.526,0.458&�$��523,0,0,324q�$
��Left=�$��29��$��1���� -   $ savingTimeSliderTxt��$
��Wrap=�$��Bottom=�$��16��$��12(�$ 0.526,0.458&�$��523,0,0,273q�$
��Left=�$��29��$��3���� -   $ waitMeshCheck��$!��Wait Mesh to 
Save Skeleton��$
��Left=�$��
458,16,0,0q�$	��Top=�
   M S B A M L   `   `   `  ���� H  DAudioToMicWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AudioToMicWPFAudioToMicWPF      AudioToMicWPF.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:AudioToMicWPF       � Icon$  Images\Wave.png�� � Title$# 音频文件转QQ语音脚本��$	��809��$	��500��.���  � ColumnDefinitions �� $	��59* ��� $	��66* �.+��� -   $��播放到QQ语音��$
��Left=�$��66��$��128,687,0,0q�$	��Top=�$	��217��$��2������  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� 
���   �$��2q� �� CornerRadius$ 5��._�� .+��� 
�������
���   �$��1�� �� RadiusX$ 5��	 �� RadiusY$	 5��
 � LayoutTransform
 ��  �� Angle$ 0Q��� $��播放到QQ语音��$��Center=�$��Center=�$��16(�$
��Bold"��� $
��Wrap=�$��203,522,155,204q�$��当前聊天窗口：��$��	Yu Gothic)�$��18(�$��2���� -   $
��Left=�$��74��$	��137��$��
30,425,0,0q�$	��Top=����� " ��.R�� .+��� 
������ ���#4d5952$��2q�$ 2��._���  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� $��/Images/folder_icon.png��$��24��$��24��$��5q��� $��选取音频文件��$��Center=�$��5,0,0,0q�$��14(��� -    ��Name$ 
pathShower��$
��Left=�$��72��$��196,426,0,0q�$
��Wrap=�$��音频路径...��$	��Top=�$	��270��$��Consolas)�
�������
���OO/� �� Padding$ 5q�$��2���� -    ��Name$ devicesList��$
��Left=� �� Text$! 选择输出到的声卡...��$��25��$��198,627,0,0q�$	��Top=�$	��268�� �� DisplayMemberPath$ 
DeviceName�� �� SelectedValuePath$ DeviceID��$��2���� -   $ currentDevice��$
��Left=�$��22��$��
30,630,0,0q�$
��Wrap=�$	��Top=�$	��137��$��	Yu Gothic)�$
��Bold"�$��14(��� $�选择虚拟声卡输入����  � Language$ zh-cn�$	�→���� -   $��选择QQ聊天窗口...��$
��Left=�$��76��$��
30,518,0,0q�$	��Top=�$	��137���� -   $ proccessName��$
��Wrap=�$��等待选择进程...��$	��Top=�$��196,556,24,0q����	#FFF4F4F4$��36��$ 5q�$��2��$��18(�$
��Bold"� �� TextAlignment$ Center=�$��	Yu Gothic)� J� Opacity$
 0.99Q�
��������� $
��Left=�$��44��$	��Top=�$��44��$��/Images/QQ.png��$
��Fill=�$��186,518,0,0q�$��1�� J� RenderTransformOrigin$ 0.536,0.335&��� $&�� 音频文件
转录为
QQ语音
��$	��262��$��
21,135,0,0q�$	��Top=�$	��347��$��72(�$��2��$
��Left=�$
��Bold"�$ 0.375Q�����  �� Color$ #4f4f4f��$��Arial Black)��� $
��Left=�$	��109��$��	21,10,0,0q�$	��Top=�$	��107��$��/Images/Wave.png��$	 0.5Q�
VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "全黑扩队"
   ClientHeight    =   8625
   ClientLeft      =   645
   ClientTop       =   1215
   ClientWidth     =   9960
   Icon            =   "战三国.frx":0000
   LinkTopic       =   "Form1"
   MouseIcon       =   "战三国.frx":08CA
   MousePointer    =   4  'Icon
   ScaleHeight     =   8625
   ScaleWidth      =   9960
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Timer Timehui 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   240
      Top             =   4200
   End
   Begin VB.Timer 自动 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   240
      Top             =   3600
   End
   Begin VB.Timer guojiet 
      Interval        =   1
      Left            =   240
      Top             =   3000
   End
   Begin VB.Timer 地图效果 
      Interval        =   1000
      Left            =   240
      Top             =   2400
   End
   Begin VB.Timer 变黑 
      Interval        =   60
      Left            =   240
      Top             =   1800
   End
   Begin VB.Timer 战死 
      Interval        =   100
      Left            =   240
      Top             =   1320
   End
   Begin VB.Timer 变字 
      Interval        =   200
      Left            =   240
      Top             =   840
   End
   Begin VB.ComboBox Combo4 
      Height          =   300
      Left            =   2760
      TabIndex        =   855
      Text            =   "Combo4"
      Top             =   5760
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   9
      Left            =   6240
      TabIndex        =   852
      Text            =   "Combo3"
      Top             =   4560
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   8
      Left            =   6240
      TabIndex        =   851
      Text            =   "Combo3"
      Top             =   4320
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   7
      Left            =   6240
      TabIndex        =   850
      Text            =   "Combo3"
      Top             =   4080
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   6
      Left            =   6240
      TabIndex        =   849
      Text            =   "Combo3"
      Top             =   3840
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   5
      Left            =   6240
      TabIndex        =   848
      Text            =   "Combo3"
      Top             =   3600
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   4
      Left            =   5160
      TabIndex        =   847
      Text            =   "Combo3"
      Top             =   3360
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   3
      Left            =   5520
      TabIndex        =   846
      Text            =   "Combo3"
      Top             =   3120
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   2
      Left            =   5640
      TabIndex        =   845
      Text            =   "Combo3"
      Top             =   2880
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   1
      Left            =   5640
      TabIndex        =   844
      Text            =   "Combo3"
      Top             =   2640
      Width           =   2055
   End
   Begin VB.ComboBox Combo3 
      Height          =   300
      Index           =   0
      Left            =   5520
      TabIndex        =   843
      Text            =   "Combo3"
      Top             =   2400
      Width           =   2055
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   9
      Left            =   3840
      TabIndex        =   842
      Text            =   "Combo2"
      Top             =   4440
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   8
      Left            =   3840
      TabIndex        =   841
      Text            =   "Combo2"
      Top             =   4200
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   7
      Left            =   3840
      TabIndex        =   840
      Text            =   "Combo2"
      Top             =   3960
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   6
      Left            =   3840
      TabIndex        =   839
      Text            =   "Combo2"
      Top             =   3720
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   5
      Left            =   3840
      TabIndex        =   838
      Text            =   "Combo2"
      Top             =   3480
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   4
      Left            =   3840
      TabIndex        =   837
      Text            =   "Combo2"
      Top             =   3240
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   3
      Left            =   3840
      TabIndex        =   836
      Text            =   "Combo2"
      Top             =   3000
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   2
      Left            =   3840
      TabIndex        =   835
      Text            =   "Combo2"
      Top             =   2760
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   300
      Index           =   1
      Left            =   3840
      TabIndex        =   834
      Text            =   "Combo2"
      Top             =   2520
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      BackColor       =   &H0000FF00&
      Height          =   300
      Index           =   0
      Left            =   3840
      TabIndex        =   833
      Text            =   "Combo2"
      Top             =   2280
      Width           =   2175
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   9
      Left            =   1320
      TabIndex        =   832
      Text            =   "Combo1"
      Top             =   4440
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   8
      Left            =   1320
      TabIndex        =   831
      Text            =   "Combo1"
      Top             =   4200
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   7
      Left            =   1320
      TabIndex        =   830
      Text            =   "Combo1"
      Top             =   3960
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   6
      Left            =   1320
      TabIndex        =   829
      Text            =   "Combo1"
      Top             =   3720
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   5
      Left            =   1320
      TabIndex        =   828
      Text            =   "Combo1"
      Top             =   3480
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   4
      Left            =   1320
      TabIndex        =   827
      Text            =   "Combo1"
      Top             =   3240
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   3
      Left            =   1320
      TabIndex        =   826
      Text            =   "Combo1"
      Top             =   3000
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   2
      Left            =   1320
      TabIndex        =   825
      Text            =   "Combo1"
      Top             =   2760
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   1
      Left            =   1320
      TabIndex        =   824
      Text            =   "Combo1"
      Top             =   2520
      Width           =   2415
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Index           =   0
      Left            =   1320
      TabIndex        =   823
      Text            =   "Combo1"
      Top             =   2280
      Width           =   2415
   End
   Begin VB.CheckBox Check1 
      Caption         =   "将领变强"
      Height          =   375
      Index           =   5
      Left            =   7560
      TabIndex        =   822
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "最后打我"
      Height          =   375
      Index           =   4
      Left            =   7680
      TabIndex        =   821
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "技能兵种"
      Enabled         =   0   'False
      Height          =   375
      Index           =   3
      Left            =   6840
      TabIndex        =   820
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "自动战役"
      Height          =   375
      Index           =   2
      Left            =   6840
      TabIndex        =   819
      Top             =   1560
      Value           =   1  'Checked
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "电脑变强"
      Enabled         =   0   'False
      Height          =   375
      Index           =   1
      Left            =   6840
      TabIndex        =   818
      Top             =   1080
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "大型战役"
      Height          =   375
      Index           =   0
      Left            =   6840
      TabIndex        =   817
      Top             =   600
      Width           =   1455
   End
   Begin VB.Image 不玩了 
      Height          =   450
      Left            =   8880
      MouseIcon       =   "战三国.frx":1598
      MousePointer    =   99  'Custom
      Picture         =   "战三国.frx":2266
      Top             =   1920
      Width           =   870
   End
   Begin VB.Image 新游戏 
      Height          =   450
      Left            =   8880
      MouseIcon       =   "战三国.frx":27FA
      MousePointer    =   99  'Custom
      Picture         =   "战三国.frx":34C8
      ToolTipText     =   "f1;1;2;3;4;w;s;a;d;j;k;l;u;i;o;"
      Top             =   1320
      Width           =   870
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      Caption         =   "点击f1结束"
      Height          =   1005
      Index           =   0
      Left            =   1560
      TabIndex        =   766
      Top             =   240
      Width           =   1005
   End
   Begin VB.Image 接上次 
      Height          =   450
      Left            =   9000
      MouseIcon       =   "战三国.frx":3A5C
      MousePointer    =   99  'Custom
      Picture         =   "战三国.frx":472A
      Top             =   120
      Width           =   870
   End
   Begin VB.Image Image1 
      Height          =   11595
      Left            =   11280
      MouseIcon       =   "战三国.frx":4CBE
      MousePointer    =   99  'Custom
      Picture         =   "战三国.frx":598C
      Stretch         =   -1  'True
      Top             =   -3120
      Width           =   15405
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   50
      Left            =   5160
      TabIndex        =   816
      Top             =   5640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   49
      Left            =   6120
      TabIndex        =   815
      Top             =   5640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   48
      Left            =   5160
      TabIndex        =   814
      Top             =   5280
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   47
      Left            =   6120
      TabIndex        =   813
      Top             =   5280
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   46
      Left            =   6120
      TabIndex        =   812
      Top             =   4920
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   45
      Left            =   5160
      TabIndex        =   811
      Top             =   4920
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   44
      Left            =   6120
      TabIndex        =   810
      Top             =   4560
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   43
      Left            =   5160
      TabIndex        =   809
      Top             =   4560
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   42
      Left            =   5160
      TabIndex        =   808
      Top             =   4320
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   41
      Left            =   6120
      TabIndex        =   807
      Top             =   4320
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   40
      Left            =   6120
      TabIndex        =   806
      Top             =   3960
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   39
      Left            =   5160
      TabIndex        =   805
      Top             =   3960
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   38
      Left            =   6120
      TabIndex        =   804
      Top             =   3600
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   37
      Left            =   5160
      TabIndex        =   803
      Top             =   3600
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   36
      Left            =   5160
      TabIndex        =   802
      Top             =   3360
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   35
      Left            =   6120
      TabIndex        =   801
      Top             =   3360
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   34
      Left            =   6120
      TabIndex        =   800
      Top             =   3000
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   33
      Left            =   5160
      TabIndex        =   799
      Top             =   3000
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   32
      Left            =   6120
      TabIndex        =   798
      Top             =   2640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   31
      Left            =   5160
      TabIndex        =   797
      Top             =   2640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   30
      Left            =   5160
      TabIndex        =   796
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   29
      Left            =   6120
      TabIndex        =   795
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   28
      Left            =   6120
      TabIndex        =   794
      Top             =   2040
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   27
      Left            =   5160
      TabIndex        =   793
      Top             =   2040
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   26
      Left            =   6120
      TabIndex        =   792
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   25
      Left            =   5160
      TabIndex        =   791
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   24
      Left            =   3240
      TabIndex        =   790
      Top             =   5280
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   23
      Left            =   4200
      TabIndex        =   789
      Top             =   5280
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   22
      Left            =   4200
      TabIndex        =   788
      Top             =   4920
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   21
      Left            =   3240
      TabIndex        =   787
      Top             =   4920
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   20
      Left            =   4200
      TabIndex        =   786
      Top             =   4560
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   19
      Left            =   3240
      TabIndex        =   785
      Top             =   4560
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   18
      Left            =   3240
      TabIndex        =   784
      Top             =   4320
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   17
      Left            =   4200
      TabIndex        =   783
      Top             =   4320
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   16
      Left            =   4200
      TabIndex        =   782
      Top             =   3960
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   15
      Left            =   3240
      TabIndex        =   781
      Top             =   3960
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   14
      Left            =   4200
      TabIndex        =   780
      Top             =   3600
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   13
      Left            =   3240
      TabIndex        =   779
      Top             =   3600
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   12
      Left            =   3240
      TabIndex        =   778
      Top             =   3360
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   11
      Left            =   4200
      TabIndex        =   777
      Top             =   3360
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   10
      Left            =   4200
      TabIndex        =   776
      Top             =   3000
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   9
      Left            =   3240
      TabIndex        =   775
      Top             =   3000
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   8
      Left            =   4200
      TabIndex        =   774
      Top             =   2640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   7
      Left            =   3240
      TabIndex        =   773
      Top             =   2640
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   6
      Left            =   3240
      TabIndex        =   772
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   5
      Left            =   4200
      TabIndex        =   771
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   4
      Left            =   4200
      TabIndex        =   770
      Top             =   2040
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   3
      Left            =   3240
      TabIndex        =   769
      Top             =   2040
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   2
      Left            =   4200
      TabIndex        =   768
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1005
      Index           =   1
      Left            =   3240
      TabIndex        =   767
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   765
      Left            =   0
      TabIndex        =   763
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   764
      Left            =   960
      TabIndex        =   762
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   763
      Left            =   1920
      TabIndex        =   761
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   762
      Left            =   2880
      TabIndex        =   760
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   761
      Left            =   1920
      TabIndex        =   759
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   760
      Left            =   2880
      TabIndex        =   758
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   759
      Left            =   0
      TabIndex        =   757
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   758
      Left            =   960
      TabIndex        =   756
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   757
      Left            =   0
      TabIndex        =   755
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   756
      Left            =   960
      TabIndex        =   754
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   755
      Left            =   1920
      TabIndex        =   753
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   754
      Left            =   2880
      TabIndex        =   752
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   753
      Left            =   1920
      TabIndex        =   751
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   752
      Left            =   2880
      TabIndex        =   750
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   751
      Left            =   3840
      TabIndex        =   749
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   750
      Left            =   4800
      TabIndex        =   748
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   749
      Left            =   3840
      TabIndex        =   747
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   748
      Left            =   4800
      TabIndex        =   746
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   747
      Left            =   5760
      TabIndex        =   745
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   746
      Left            =   6720
      TabIndex        =   744
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   745
      Left            =   5760
      TabIndex        =   743
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   744
      Left            =   6720
      TabIndex        =   742
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   743
      Left            =   3840
      TabIndex        =   741
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   742
      Left            =   4800
      TabIndex        =   740
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   741
      Left            =   3840
      TabIndex        =   739
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   740
      Left            =   4800
      TabIndex        =   738
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   739
      Left            =   5760
      TabIndex        =   737
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   738
      Left            =   6720
      TabIndex        =   736
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   737
      Left            =   5760
      TabIndex        =   735
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   736
      Left            =   6720
      TabIndex        =   734
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   735
      Left            =   0
      TabIndex        =   733
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   734
      Left            =   960
      TabIndex        =   732
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   733
      Left            =   0
      TabIndex        =   731
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   732
      Left            =   960
      TabIndex        =   730
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   731
      Left            =   1920
      TabIndex        =   729
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   730
      Left            =   2880
      TabIndex        =   728
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   729
      Left            =   1920
      TabIndex        =   727
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   728
      Left            =   2880
      TabIndex        =   726
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   727
      Left            =   0
      TabIndex        =   725
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   726
      Left            =   960
      TabIndex        =   724
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   725
      Left            =   0
      TabIndex        =   723
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   724
      Left            =   960
      TabIndex        =   722
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   723
      Left            =   1920
      TabIndex        =   721
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   722
      Left            =   2880
      TabIndex        =   720
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   721
      Left            =   1920
      TabIndex        =   719
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   720
      Left            =   2880
      TabIndex        =   718
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   719
      Left            =   3840
      TabIndex        =   717
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   718
      Left            =   4800
      TabIndex        =   716
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   717
      Left            =   3840
      TabIndex        =   715
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   716
      Left            =   4800
      TabIndex        =   714
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   715
      Left            =   5760
      TabIndex        =   713
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   714
      Left            =   6720
      TabIndex        =   712
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   713
      Left            =   5760
      TabIndex        =   711
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   712
      Left            =   6720
      TabIndex        =   710
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   711
      Left            =   3840
      TabIndex        =   709
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   710
      Left            =   4800
      TabIndex        =   708
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   709
      Left            =   3840
      TabIndex        =   707
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   708
      Left            =   4800
      TabIndex        =   706
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   707
      Left            =   5760
      TabIndex        =   705
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   706
      Left            =   6720
      TabIndex        =   704
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   705
      Left            =   5760
      TabIndex        =   703
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   704
      Left            =   6720
      TabIndex        =   702
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   703
      Left            =   7680
      TabIndex        =   701
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   702
      Left            =   8640
      TabIndex        =   700
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   701
      Left            =   7680
      TabIndex        =   699
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   700
      Left            =   8640
      TabIndex        =   698
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   699
      Left            =   9600
      TabIndex        =   697
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   698
      Left            =   10560
      TabIndex        =   696
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   697
      Left            =   9600
      TabIndex        =   695
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   696
      Left            =   10560
      TabIndex        =   694
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   695
      Left            =   7680
      TabIndex        =   693
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   694
      Left            =   8640
      TabIndex        =   692
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   693
      Left            =   7680
      TabIndex        =   691
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   692
      Left            =   8640
      TabIndex        =   690
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   691
      Left            =   9600
      TabIndex        =   689
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   690
      Left            =   10560
      TabIndex        =   688
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   689
      Left            =   9600
      TabIndex        =   687
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   688
      Left            =   10560
      TabIndex        =   686
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   687
      Left            =   11520
      TabIndex        =   685
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   686
      Left            =   12480
      TabIndex        =   684
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   685
      Left            =   11520
      TabIndex        =   683
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   684
      Left            =   12480
      TabIndex        =   682
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   683
      Left            =   13440
      TabIndex        =   681
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   682
      Left            =   14400
      TabIndex        =   680
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   681
      Left            =   13440
      TabIndex        =   679
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   680
      Left            =   14400
      TabIndex        =   678
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   679
      Left            =   11520
      TabIndex        =   677
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   678
      Left            =   12480
      TabIndex        =   676
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   677
      Left            =   11520
      TabIndex        =   675
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   676
      Left            =   12480
      TabIndex        =   674
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   675
      Left            =   13440
      TabIndex        =   673
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   674
      Left            =   14400
      TabIndex        =   672
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   673
      Left            =   13440
      TabIndex        =   671
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   672
      Left            =   14400
      TabIndex        =   670
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   671
      Left            =   7680
      TabIndex        =   669
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   670
      Left            =   8640
      TabIndex        =   668
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   669
      Left            =   7680
      TabIndex        =   667
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   668
      Left            =   8640
      TabIndex        =   666
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   667
      Left            =   9600
      TabIndex        =   665
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   666
      Left            =   10560
      TabIndex        =   664
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   665
      Left            =   9600
      TabIndex        =   663
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   664
      Left            =   10560
      TabIndex        =   662
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   663
      Left            =   7680
      TabIndex        =   661
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   662
      Left            =   8640
      TabIndex        =   660
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   661
      Left            =   7680
      TabIndex        =   659
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   660
      Left            =   8640
      TabIndex        =   658
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   659
      Left            =   9600
      TabIndex        =   657
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   658
      Left            =   10560
      TabIndex        =   656
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   657
      Left            =   9600
      TabIndex        =   655
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   656
      Left            =   10560
      TabIndex        =   654
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   655
      Left            =   11520
      TabIndex        =   653
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   654
      Left            =   12480
      TabIndex        =   652
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   653
      Left            =   11520
      TabIndex        =   651
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   652
      Left            =   12480
      TabIndex        =   650
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   651
      Left            =   13440
      TabIndex        =   649
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   650
      Left            =   14400
      TabIndex        =   648
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   649
      Left            =   13440
      TabIndex        =   647
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   648
      Left            =   14400
      TabIndex        =   646
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   647
      Left            =   11520
      TabIndex        =   645
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   646
      Left            =   12480
      TabIndex        =   644
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   645
      Left            =   11520
      TabIndex        =   643
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   644
      Left            =   12480
      TabIndex        =   642
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   643
      Left            =   13440
      TabIndex        =   641
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   642
      Left            =   14400
      TabIndex        =   640
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   641
      Left            =   13440
      TabIndex        =   639
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   640
      Left            =   14400
      TabIndex        =   638
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   639
      Left            =   0
      TabIndex        =   637
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   638
      Left            =   960
      TabIndex        =   636
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   637
      Left            =   0
      TabIndex        =   635
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   636
      Left            =   960
      TabIndex        =   634
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   635
      Left            =   1920
      TabIndex        =   633
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   634
      Left            =   2880
      TabIndex        =   632
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   633
      Left            =   1920
      TabIndex        =   631
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   632
      Left            =   2880
      TabIndex        =   630
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   631
      Left            =   0
      TabIndex        =   629
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   630
      Left            =   960
      TabIndex        =   628
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   629
      Left            =   0
      TabIndex        =   627
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   628
      Left            =   960
      TabIndex        =   626
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   627
      Left            =   1920
      TabIndex        =   625
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   626
      Left            =   2880
      TabIndex        =   624
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   625
      Left            =   1920
      TabIndex        =   623
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   624
      Left            =   2880
      TabIndex        =   622
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   623
      Left            =   3840
      TabIndex        =   621
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   622
      Left            =   4800
      TabIndex        =   620
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   621
      Left            =   3840
      TabIndex        =   619
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   620
      Left            =   4800
      TabIndex        =   618
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   619
      Left            =   5760
      TabIndex        =   617
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   618
      Left            =   6720
      TabIndex        =   616
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   617
      Left            =   5760
      TabIndex        =   615
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   616
      Left            =   6720
      TabIndex        =   614
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   615
      Left            =   3840
      TabIndex        =   613
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   614
      Left            =   4800
      TabIndex        =   612
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   613
      Left            =   3840
      TabIndex        =   611
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   612
      Left            =   4800
      TabIndex        =   610
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   611
      Left            =   5760
      TabIndex        =   609
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   610
      Left            =   6720
      TabIndex        =   608
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   609
      Left            =   5760
      TabIndex        =   607
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   608
      Left            =   6720
      TabIndex        =   606
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   607
      Left            =   7680
      TabIndex        =   605
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   606
      Left            =   8640
      TabIndex        =   604
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   605
      Left            =   7680
      TabIndex        =   603
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   604
      Left            =   8640
      TabIndex        =   602
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   603
      Left            =   9600
      TabIndex        =   601
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   602
      Left            =   10560
      TabIndex        =   600
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   601
      Left            =   9600
      TabIndex        =   599
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   600
      Left            =   10560
      TabIndex        =   598
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   599
      Left            =   7680
      TabIndex        =   597
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   598
      Left            =   8640
      TabIndex        =   596
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   597
      Left            =   7680
      TabIndex        =   595
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   596
      Left            =   8640
      TabIndex        =   594
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   595
      Left            =   9600
      TabIndex        =   593
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   594
      Left            =   10560
      TabIndex        =   592
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   593
      Left            =   9600
      TabIndex        =   591
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   592
      Left            =   10560
      TabIndex        =   590
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   591
      Left            =   11520
      TabIndex        =   589
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   590
      Left            =   12480
      TabIndex        =   588
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   589
      Left            =   11520
      TabIndex        =   587
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   588
      Left            =   12480
      TabIndex        =   586
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   587
      Left            =   13440
      TabIndex        =   585
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   586
      Left            =   14400
      TabIndex        =   584
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   585
      Left            =   13440
      TabIndex        =   583
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   584
      Left            =   14400
      TabIndex        =   582
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   583
      Left            =   11520
      TabIndex        =   581
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   582
      Left            =   12480
      TabIndex        =   580
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   581
      Left            =   11520
      TabIndex        =   579
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   580
      Left            =   12480
      TabIndex        =   578
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   579
      Left            =   13440
      TabIndex        =   577
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   578
      Left            =   14040
      TabIndex        =   576
      Top             =   9240
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   577
      Left            =   13440
      TabIndex        =   575
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   576
      Left            =   13920
      TabIndex        =   574
      Top             =   9960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   575
      Left            =   0
      MouseIcon       =   "战三国.frx":218F9
      TabIndex        =   573
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   573
      Left            =   0
      TabIndex        =   571
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   572
      Left            =   960
      TabIndex        =   570
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   571
      Left            =   1920
      TabIndex        =   569
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   570
      Left            =   2880
      TabIndex        =   568
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   569
      Left            =   1920
      TabIndex        =   567
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   568
      Left            =   2880
      TabIndex        =   566
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   567
      Left            =   0
      TabIndex        =   565
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   566
      Left            =   960
      TabIndex        =   564
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   565
      Left            =   0
      TabIndex        =   563
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   564
      Left            =   960
      TabIndex        =   562
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   563
      Left            =   1920
      TabIndex        =   561
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   562
      Left            =   2880
      TabIndex        =   560
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   561
      Left            =   1920
      TabIndex        =   559
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   560
      Left            =   2880
      TabIndex        =   558
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   559
      Left            =   3840
      TabIndex        =   557
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   558
      Left            =   4800
      TabIndex        =   556
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   557
      Left            =   3840
      TabIndex        =   555
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   556
      Left            =   4800
      TabIndex        =   554
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   555
      Left            =   5760
      TabIndex        =   553
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   554
      Left            =   6720
      TabIndex        =   552
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   553
      Left            =   5760
      TabIndex        =   551
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   552
      Left            =   6720
      TabIndex        =   550
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   551
      Left            =   3840
      TabIndex        =   549
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   550
      Left            =   4800
      TabIndex        =   548
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   549
      Left            =   3840
      TabIndex        =   547
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   548
      Left            =   4800
      TabIndex        =   546
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   547
      Left            =   5760
      TabIndex        =   545
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   546
      Left            =   6720
      TabIndex        =   544
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   545
      Left            =   5760
      TabIndex        =   543
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   544
      Left            =   6720
      TabIndex        =   542
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   543
      Left            =   0
      TabIndex        =   541
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   542
      Left            =   960
      TabIndex        =   540
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   541
      Left            =   0
      TabIndex        =   539
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   540
      Left            =   960
      TabIndex        =   538
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   539
      Left            =   1920
      TabIndex        =   537
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   538
      Left            =   2880
      TabIndex        =   536
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   537
      Left            =   1920
      TabIndex        =   535
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   536
      Left            =   2880
      TabIndex        =   534
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   535
      Left            =   0
      TabIndex        =   533
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   534
      Left            =   960
      TabIndex        =   532
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   533
      Left            =   0
      TabIndex        =   531
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   532
      Left            =   960
      TabIndex        =   530
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   531
      Left            =   1920
      TabIndex        =   529
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   530
      Left            =   2880
      TabIndex        =   528
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   529
      Left            =   1920
      TabIndex        =   527
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   528
      Left            =   2880
      TabIndex        =   526
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   527
      Left            =   3840
      TabIndex        =   525
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   526
      Left            =   4800
      TabIndex        =   524
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   525
      Left            =   3840
      TabIndex        =   523
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   524
      Left            =   4800
      TabIndex        =   522
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   523
      Left            =   5760
      TabIndex        =   521
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   522
      Left            =   6720
      TabIndex        =   520
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   521
      Left            =   5760
      TabIndex        =   519
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   520
      Left            =   6720
      TabIndex        =   518
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   519
      Left            =   3840
      TabIndex        =   517
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   518
      Left            =   4800
      TabIndex        =   516
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   517
      Left            =   3840
      TabIndex        =   515
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   516
      Left            =   4800
      TabIndex        =   514
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   515
      Left            =   5760
      TabIndex        =   513
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   514
      Left            =   6720
      TabIndex        =   512
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   513
      Left            =   5760
      TabIndex        =   511
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   512
      Left            =   6720
      TabIndex        =   510
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   511
      Left            =   7680
      TabIndex        =   509
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   510
      Left            =   8640
      TabIndex        =   508
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   509
      Left            =   7680
      TabIndex        =   507
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   508
      Left            =   8640
      TabIndex        =   506
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   507
      Left            =   9600
      TabIndex        =   505
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   506
      Left            =   10560
      TabIndex        =   504
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   505
      Left            =   9600
      TabIndex        =   503
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   504
      Left            =   10560
      TabIndex        =   502
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   503
      Left            =   7680
      TabIndex        =   501
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   502
      Left            =   8640
      TabIndex        =   500
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   501
      Left            =   7680
      TabIndex        =   499
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   500
      Left            =   8640
      TabIndex        =   498
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   499
      Left            =   9600
      TabIndex        =   497
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   498
      Left            =   10560
      TabIndex        =   496
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   497
      Left            =   9600
      TabIndex        =   495
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   496
      Left            =   10560
      TabIndex        =   494
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   495
      Left            =   11520
      TabIndex        =   493
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   494
      Left            =   12480
      TabIndex        =   492
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   493
      Left            =   11520
      TabIndex        =   491
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   492
      Left            =   12480
      TabIndex        =   490
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   491
      Left            =   13440
      TabIndex        =   489
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   490
      Left            =   14400
      TabIndex        =   488
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   489
      Left            =   13440
      TabIndex        =   487
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   488
      Left            =   14400
      TabIndex        =   486
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   487
      Left            =   11520
      TabIndex        =   485
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   486
      Left            =   12480
      TabIndex        =   484
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   485
      Left            =   11520
      TabIndex        =   483
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   484
      Left            =   12480
      TabIndex        =   482
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   483
      Left            =   13440
      TabIndex        =   481
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   482
      Left            =   14400
      TabIndex        =   480
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   481
      Left            =   13440
      TabIndex        =   479
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   480
      Left            =   14400
      TabIndex        =   478
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   479
      Left            =   7680
      TabIndex        =   477
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   478
      Left            =   8640
      TabIndex        =   476
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   477
      Left            =   7680
      TabIndex        =   475
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   476
      Left            =   8640
      TabIndex        =   474
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   475
      Left            =   9600
      TabIndex        =   473
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   474
      Left            =   10560
      TabIndex        =   472
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   473
      Left            =   9600
      TabIndex        =   471
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   472
      Left            =   10560
      TabIndex        =   470
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   471
      Left            =   7680
      TabIndex        =   469
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   470
      Left            =   8640
      TabIndex        =   468
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   469
      Left            =   7680
      TabIndex        =   467
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   468
      Left            =   8640
      TabIndex        =   466
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   467
      Left            =   9600
      TabIndex        =   465
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   466
      Left            =   10560
      TabIndex        =   464
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   465
      Left            =   9600
      TabIndex        =   463
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   464
      Left            =   10560
      TabIndex        =   462
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   463
      Left            =   11520
      TabIndex        =   461
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   462
      Left            =   12480
      TabIndex        =   460
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   461
      Left            =   11520
      TabIndex        =   459
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   460
      Left            =   12480
      TabIndex        =   458
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   459
      Left            =   13440
      TabIndex        =   457
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   458
      Left            =   14400
      TabIndex        =   456
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   457
      Left            =   13440
      TabIndex        =   455
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   456
      Left            =   14400
      TabIndex        =   454
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   455
      Left            =   11520
      TabIndex        =   453
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   454
      Left            =   12480
      TabIndex        =   452
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   453
      Left            =   11520
      TabIndex        =   451
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   452
      Left            =   12480
      TabIndex        =   450
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   451
      Left            =   13440
      TabIndex        =   449
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   450
      Left            =   14400
      TabIndex        =   448
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   449
      Left            =   13440
      TabIndex        =   447
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   448
      Left            =   14400
      TabIndex        =   446
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   447
      Left            =   0
      TabIndex        =   445
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   446
      Left            =   960
      TabIndex        =   444
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   445
      Left            =   0
      TabIndex        =   443
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   444
      Left            =   960
      TabIndex        =   442
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   443
      Left            =   1920
      TabIndex        =   441
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   442
      Left            =   2880
      TabIndex        =   440
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   441
      Left            =   1920
      TabIndex        =   439
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   440
      Left            =   2880
      TabIndex        =   438
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   439
      Left            =   0
      TabIndex        =   437
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   438
      Left            =   960
      TabIndex        =   436
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   437
      Left            =   0
      TabIndex        =   435
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   436
      Left            =   960
      TabIndex        =   434
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   435
      Left            =   1920
      TabIndex        =   433
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   434
      Left            =   2880
      TabIndex        =   432
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   433
      Left            =   1920
      TabIndex        =   431
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   432
      Left            =   2880
      TabIndex        =   430
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   431
      Left            =   3840
      TabIndex        =   429
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   430
      Left            =   4800
      TabIndex        =   428
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   429
      Left            =   3840
      TabIndex        =   427
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   428
      Left            =   4800
      TabIndex        =   426
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   427
      Left            =   5760
      TabIndex        =   425
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   426
      Left            =   6720
      TabIndex        =   424
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   425
      Left            =   5760
      TabIndex        =   423
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   424
      Left            =   6720
      TabIndex        =   422
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   423
      Left            =   3840
      TabIndex        =   421
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   422
      Left            =   4800
      TabIndex        =   420
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   421
      Left            =   3840
      TabIndex        =   419
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   420
      Left            =   4800
      TabIndex        =   418
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   419
      Left            =   5760
      TabIndex        =   417
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   418
      Left            =   6720
      TabIndex        =   416
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   417
      Left            =   5760
      TabIndex        =   415
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   416
      Left            =   6720
      TabIndex        =   414
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   415
      Left            =   7680
      TabIndex        =   413
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   414
      Left            =   8640
      TabIndex        =   412
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   413
      Left            =   7680
      TabIndex        =   411
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   412
      Left            =   8640
      TabIndex        =   410
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   411
      Left            =   9600
      TabIndex        =   409
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   410
      Left            =   10560
      TabIndex        =   408
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   409
      Left            =   9600
      TabIndex        =   407
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   408
      Left            =   10560
      TabIndex        =   406
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   407
      Left            =   7680
      TabIndex        =   405
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   406
      Left            =   8640
      TabIndex        =   404
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   405
      Left            =   7680
      TabIndex        =   403
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   404
      Left            =   8640
      TabIndex        =   402
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   403
      Left            =   9600
      TabIndex        =   401
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   402
      Left            =   10560
      TabIndex        =   400
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   401
      Left            =   9600
      TabIndex        =   399
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   400
      Left            =   10560
      TabIndex        =   398
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   399
      Left            =   11520
      TabIndex        =   397
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   398
      Left            =   12480
      TabIndex        =   396
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   397
      Left            =   11520
      TabIndex        =   395
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   396
      Left            =   12480
      TabIndex        =   394
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   395
      Left            =   13440
      TabIndex        =   393
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   394
      Left            =   14400
      TabIndex        =   392
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   393
      Left            =   13440
      TabIndex        =   391
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   392
      Left            =   14400
      TabIndex        =   390
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   391
      Left            =   11520
      TabIndex        =   389
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   390
      Left            =   12480
      TabIndex        =   388
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   389
      Left            =   11520
      TabIndex        =   387
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   388
      Left            =   12480
      TabIndex        =   386
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   387
      Left            =   13440
      TabIndex        =   385
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   386
      Left            =   14040
      TabIndex        =   384
      Top             =   9240
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   385
      Left            =   13440
      TabIndex        =   383
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   384
      Left            =   13920
      TabIndex        =   382
      Top             =   9960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   383
      Left            =   0
      TabIndex        =   381
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   382
      Left            =   960
      TabIndex        =   380
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   381
      Left            =   0
      TabIndex        =   379
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   380
      Left            =   960
      TabIndex        =   378
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   379
      Left            =   1920
      TabIndex        =   377
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   378
      Left            =   2880
      TabIndex        =   376
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   377
      Left            =   1920
      TabIndex        =   375
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   376
      Left            =   2880
      TabIndex        =   374
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   375
      Left            =   0
      TabIndex        =   373
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   374
      Left            =   960
      TabIndex        =   372
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   373
      Left            =   0
      TabIndex        =   371
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   372
      Left            =   960
      TabIndex        =   370
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   371
      Left            =   1920
      TabIndex        =   369
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   370
      Left            =   2880
      TabIndex        =   368
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   369
      Left            =   1920
      TabIndex        =   367
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   368
      Left            =   2880
      TabIndex        =   366
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   367
      Left            =   3840
      TabIndex        =   365
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   366
      Left            =   4800
      TabIndex        =   364
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   365
      Left            =   3840
      TabIndex        =   363
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   364
      Left            =   4800
      TabIndex        =   362
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   363
      Left            =   5760
      TabIndex        =   361
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   362
      Left            =   6720
      TabIndex        =   360
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   361
      Left            =   5760
      TabIndex        =   359
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   360
      Left            =   6720
      TabIndex        =   358
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   359
      Left            =   3840
      TabIndex        =   357
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   358
      Left            =   4800
      TabIndex        =   356
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   357
      Left            =   3840
      TabIndex        =   355
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   356
      Left            =   4800
      TabIndex        =   354
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   355
      Left            =   5760
      TabIndex        =   353
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   354
      Left            =   6720
      TabIndex        =   352
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   353
      Left            =   5760
      TabIndex        =   351
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   352
      Left            =   6720
      TabIndex        =   350
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   351
      Left            =   0
      TabIndex        =   349
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   350
      Left            =   960
      TabIndex        =   348
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   349
      Left            =   0
      TabIndex        =   347
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   348
      Left            =   960
      TabIndex        =   346
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   347
      Left            =   1920
      TabIndex        =   345
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   346
      Left            =   2880
      TabIndex        =   344
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   345
      Left            =   1920
      TabIndex        =   343
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   344
      Left            =   2880
      TabIndex        =   342
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   343
      Left            =   0
      TabIndex        =   341
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   342
      Left            =   960
      TabIndex        =   340
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   341
      Left            =   0
      TabIndex        =   339
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   340
      Left            =   960
      TabIndex        =   338
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   339
      Left            =   1920
      TabIndex        =   337
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   338
      Left            =   2880
      TabIndex        =   336
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   337
      Left            =   1920
      TabIndex        =   335
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   336
      Left            =   2880
      TabIndex        =   334
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   335
      Left            =   3840
      TabIndex        =   333
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   334
      Left            =   4800
      TabIndex        =   332
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   333
      Left            =   3840
      TabIndex        =   331
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   332
      Left            =   4800
      TabIndex        =   330
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   331
      Left            =   5760
      TabIndex        =   329
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   330
      Left            =   6720
      TabIndex        =   328
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   329
      Left            =   5760
      TabIndex        =   327
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   328
      Left            =   6720
      TabIndex        =   326
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   327
      Left            =   3840
      TabIndex        =   325
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   326
      Left            =   4800
      TabIndex        =   324
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   325
      Left            =   3840
      TabIndex        =   323
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   324
      Left            =   4800
      TabIndex        =   322
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   323
      Left            =   5760
      TabIndex        =   321
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   322
      Left            =   6720
      TabIndex        =   320
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   321
      Left            =   5760
      TabIndex        =   319
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   320
      Left            =   6720
      TabIndex        =   318
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   319
      Left            =   7680
      TabIndex        =   317
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   318
      Left            =   8640
      TabIndex        =   316
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   317
      Left            =   7680
      TabIndex        =   315
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   316
      Left            =   8640
      TabIndex        =   314
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   315
      Left            =   9600
      TabIndex        =   313
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   314
      Left            =   10560
      TabIndex        =   312
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   313
      Left            =   9600
      TabIndex        =   311
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   312
      Left            =   10560
      TabIndex        =   310
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   311
      Left            =   7680
      TabIndex        =   309
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   310
      Left            =   8640
      TabIndex        =   308
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   309
      Left            =   7680
      TabIndex        =   307
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   308
      Left            =   8640
      TabIndex        =   306
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   307
      Left            =   9600
      TabIndex        =   305
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   306
      Left            =   10560
      TabIndex        =   304
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   305
      Left            =   9600
      TabIndex        =   303
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   304
      Left            =   10560
      TabIndex        =   302
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   303
      Left            =   11520
      TabIndex        =   301
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   302
      Left            =   12480
      TabIndex        =   300
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   301
      Left            =   11520
      TabIndex        =   299
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   300
      Left            =   12480
      TabIndex        =   298
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   299
      Left            =   13440
      TabIndex        =   297
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   298
      Left            =   14400
      TabIndex        =   296
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   297
      Left            =   13440
      TabIndex        =   295
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   296
      Left            =   14400
      TabIndex        =   294
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   295
      Left            =   11520
      TabIndex        =   293
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   294
      Left            =   12480
      TabIndex        =   292
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   293
      Left            =   11520
      TabIndex        =   291
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   292
      Left            =   12480
      TabIndex        =   290
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   291
      Left            =   13440
      TabIndex        =   289
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   290
      Left            =   14400
      TabIndex        =   288
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   289
      Left            =   13440
      TabIndex        =   287
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   288
      Left            =   14400
      TabIndex        =   286
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   287
      Left            =   7680
      TabIndex        =   285
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   286
      Left            =   8640
      TabIndex        =   284
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   285
      Left            =   7680
      TabIndex        =   283
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   284
      Left            =   8640
      TabIndex        =   282
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   283
      Left            =   9600
      TabIndex        =   281
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   282
      Left            =   10560
      TabIndex        =   280
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   281
      Left            =   9600
      TabIndex        =   279
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   280
      Left            =   10560
      TabIndex        =   278
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   279
      Left            =   7680
      TabIndex        =   277
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   278
      Left            =   8640
      TabIndex        =   276
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   277
      Left            =   7680
      TabIndex        =   275
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   276
      Left            =   8640
      TabIndex        =   274
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   275
      Left            =   9600
      TabIndex        =   273
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   274
      Left            =   10560
      TabIndex        =   272
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   273
      Left            =   9600
      TabIndex        =   271
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   272
      Left            =   10560
      TabIndex        =   270
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   271
      Left            =   11520
      TabIndex        =   269
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   270
      Left            =   12480
      TabIndex        =   268
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   269
      Left            =   11520
      TabIndex        =   267
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   268
      Left            =   12480
      TabIndex        =   266
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   267
      Left            =   13440
      TabIndex        =   265
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   266
      Left            =   14400
      TabIndex        =   264
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   265
      Left            =   13440
      TabIndex        =   263
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   264
      Left            =   14400
      TabIndex        =   262
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   263
      Left            =   11520
      TabIndex        =   261
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   262
      Left            =   12480
      TabIndex        =   260
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   261
      Left            =   11520
      TabIndex        =   259
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   260
      Left            =   12480
      TabIndex        =   258
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   259
      Left            =   13440
      TabIndex        =   257
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   258
      Left            =   14400
      TabIndex        =   256
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   257
      Left            =   13440
      TabIndex        =   255
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   256
      Left            =   14400
      TabIndex        =   254
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   255
      Left            =   0
      TabIndex        =   253
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   254
      Left            =   960
      TabIndex        =   252
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   253
      Left            =   0
      TabIndex        =   251
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   252
      Left            =   960
      TabIndex        =   250
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   251
      Left            =   1920
      TabIndex        =   249
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   250
      Left            =   2880
      TabIndex        =   248
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   249
      Left            =   1920
      TabIndex        =   247
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   248
      Left            =   2880
      TabIndex        =   246
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   247
      Left            =   0
      TabIndex        =   245
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   246
      Left            =   960
      TabIndex        =   244
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   245
      Left            =   0
      TabIndex        =   243
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   244
      Left            =   960
      TabIndex        =   242
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   243
      Left            =   1920
      TabIndex        =   241
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   242
      Left            =   2880
      TabIndex        =   240
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   241
      Left            =   1920
      TabIndex        =   239
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   240
      Left            =   2880
      TabIndex        =   238
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   239
      Left            =   3840
      TabIndex        =   237
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   238
      Left            =   4800
      TabIndex        =   236
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   237
      Left            =   3840
      TabIndex        =   235
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   236
      Left            =   4800
      TabIndex        =   234
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   235
      Left            =   5760
      TabIndex        =   233
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   234
      Left            =   6720
      TabIndex        =   232
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   233
      Left            =   5760
      TabIndex        =   231
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   232
      Left            =   6720
      TabIndex        =   230
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   231
      Left            =   3840
      TabIndex        =   229
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   230
      Left            =   4800
      TabIndex        =   228
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   229
      Left            =   3840
      TabIndex        =   227
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   228
      Left            =   4800
      TabIndex        =   226
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   227
      Left            =   5760
      TabIndex        =   225
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   226
      Left            =   6720
      TabIndex        =   224
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   225
      Left            =   5760
      TabIndex        =   223
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   224
      Left            =   6720
      TabIndex        =   222
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   223
      Left            =   7680
      TabIndex        =   221
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   222
      Left            =   8640
      TabIndex        =   220
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   221
      Left            =   7680
      TabIndex        =   219
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   220
      Left            =   8640
      TabIndex        =   218
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   219
      Left            =   9600
      TabIndex        =   217
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   218
      Left            =   10560
      TabIndex        =   216
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   217
      Left            =   9600
      TabIndex        =   215
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   216
      Left            =   10560
      TabIndex        =   214
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   215
      Left            =   7680
      TabIndex        =   213
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   214
      Left            =   8640
      TabIndex        =   212
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   213
      Left            =   7680
      TabIndex        =   211
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   212
      Left            =   8640
      TabIndex        =   210
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   211
      Left            =   9600
      TabIndex        =   209
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   210
      Left            =   10560
      TabIndex        =   208
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   209
      Left            =   9600
      TabIndex        =   207
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   208
      Left            =   10560
      TabIndex        =   206
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   207
      Left            =   11520
      TabIndex        =   205
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   206
      Left            =   12480
      TabIndex        =   204
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   205
      Left            =   11520
      TabIndex        =   203
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   204
      Left            =   12480
      TabIndex        =   202
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   203
      Left            =   13440
      TabIndex        =   201
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   202
      Left            =   14400
      TabIndex        =   200
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   201
      Left            =   13440
      TabIndex        =   199
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   200
      Left            =   14400
      TabIndex        =   198
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   199
      Left            =   11520
      TabIndex        =   197
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   198
      Left            =   12480
      TabIndex        =   196
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   197
      Left            =   11520
      TabIndex        =   195
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   196
      Left            =   12480
      TabIndex        =   194
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   195
      Left            =   13440
      TabIndex        =   193
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   194
      Left            =   14040
      TabIndex        =   192
      Top             =   9240
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   193
      Left            =   13440
      TabIndex        =   191
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   192
      Left            =   13920
      TabIndex        =   190
      Top             =   9960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   191
      Left            =   13920
      TabIndex        =   189
      Top             =   9960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   190
      Left            =   13440
      TabIndex        =   188
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   189
      Left            =   14040
      TabIndex        =   187
      Top             =   9240
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   188
      Left            =   13440
      TabIndex        =   186
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   187
      Left            =   12480
      TabIndex        =   185
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   186
      Left            =   11520
      TabIndex        =   184
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   185
      Left            =   12480
      TabIndex        =   183
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   184
      Left            =   11520
      TabIndex        =   182
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   183
      Left            =   14400
      TabIndex        =   181
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   182
      Left            =   13440
      TabIndex        =   180
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   181
      Left            =   14400
      TabIndex        =   179
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   180
      Left            =   13440
      TabIndex        =   178
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   179
      Left            =   12480
      TabIndex        =   177
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   178
      Left            =   11520
      TabIndex        =   176
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   177
      Left            =   12480
      TabIndex        =   175
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   176
      Left            =   11520
      TabIndex        =   174
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   175
      Left            =   10560
      TabIndex        =   173
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   174
      Left            =   9600
      TabIndex        =   172
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   173
      Left            =   10560
      TabIndex        =   171
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   172
      Left            =   9600
      TabIndex        =   170
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   171
      Left            =   8640
      TabIndex        =   169
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   170
      Left            =   7680
      TabIndex        =   168
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   169
      Left            =   8640
      TabIndex        =   167
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   168
      Left            =   7680
      TabIndex        =   166
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   167
      Left            =   10560
      TabIndex        =   165
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   166
      Left            =   9600
      TabIndex        =   164
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   165
      Left            =   10560
      TabIndex        =   163
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   164
      Left            =   9600
      TabIndex        =   162
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   163
      Left            =   8640
      TabIndex        =   161
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   162
      Left            =   7680
      TabIndex        =   160
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   161
      Left            =   8640
      TabIndex        =   159
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   160
      Left            =   7680
      TabIndex        =   158
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   159
      Left            =   6720
      TabIndex        =   157
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   158
      Left            =   5760
      TabIndex        =   156
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   157
      Left            =   6720
      TabIndex        =   155
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   156
      Left            =   5760
      TabIndex        =   154
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   155
      Left            =   4800
      TabIndex        =   153
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   154
      Left            =   3840
      TabIndex        =   152
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   153
      Left            =   4800
      TabIndex        =   151
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   152
      Left            =   3840
      TabIndex        =   150
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   151
      Left            =   6720
      TabIndex        =   149
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   150
      Left            =   5760
      TabIndex        =   148
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   149
      Left            =   6720
      TabIndex        =   147
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   148
      Left            =   5760
      TabIndex        =   146
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   147
      Left            =   4800
      TabIndex        =   145
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   146
      Left            =   3840
      TabIndex        =   144
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   145
      Left            =   4800
      TabIndex        =   143
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   144
      Left            =   3840
      TabIndex        =   142
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   143
      Left            =   2880
      TabIndex        =   141
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   142
      Left            =   1920
      TabIndex        =   140
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   141
      Left            =   2880
      TabIndex        =   139
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   140
      Left            =   1920
      TabIndex        =   138
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   139
      Left            =   960
      TabIndex        =   137
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   138
      Left            =   0
      TabIndex        =   136
      Top             =   10560
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   137
      Left            =   960
      TabIndex        =   135
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   136
      Left            =   0
      TabIndex        =   134
      Top             =   9600
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   135
      Left            =   2880
      TabIndex        =   133
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   134
      Left            =   1920
      TabIndex        =   132
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   133
      Left            =   2880
      TabIndex        =   131
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   132
      Left            =   1920
      TabIndex        =   130
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   131
      Left            =   960
      TabIndex        =   129
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   130
      Left            =   0
      TabIndex        =   128
      Top             =   8640
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   129
      Left            =   960
      TabIndex        =   127
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   128
      Left            =   0
      TabIndex        =   126
      Top             =   7680
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   127
      Left            =   14400
      TabIndex        =   125
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   126
      Left            =   13440
      TabIndex        =   124
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   125
      Left            =   14400
      TabIndex        =   123
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   124
      Left            =   13440
      TabIndex        =   122
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   123
      Left            =   12480
      TabIndex        =   121
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   122
      Left            =   11520
      TabIndex        =   120
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   121
      Left            =   12480
      TabIndex        =   119
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   120
      Left            =   11520
      TabIndex        =   118
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   119
      Left            =   14400
      TabIndex        =   117
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   118
      Left            =   13440
      TabIndex        =   116
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   117
      Left            =   14400
      TabIndex        =   115
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   116
      Left            =   13440
      TabIndex        =   114
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   115
      Left            =   12480
      TabIndex        =   113
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   114
      Left            =   11520
      TabIndex        =   112
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   113
      Left            =   12480
      TabIndex        =   111
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   112
      Left            =   11520
      TabIndex        =   110
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   111
      Left            =   10560
      TabIndex        =   109
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   110
      Left            =   9600
      TabIndex        =   108
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   109
      Left            =   10560
      TabIndex        =   107
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   108
      Left            =   9600
      TabIndex        =   106
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   107
      Left            =   8640
      TabIndex        =   105
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   106
      Left            =   7680
      TabIndex        =   104
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   105
      Left            =   8640
      TabIndex        =   103
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   104
      Left            =   7680
      TabIndex        =   102
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   103
      Left            =   10560
      TabIndex        =   101
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   102
      Left            =   9600
      TabIndex        =   100
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   101
      Left            =   10560
      TabIndex        =   99
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   100
      Left            =   9600
      TabIndex        =   98
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   99
      Left            =   8640
      TabIndex        =   97
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   98
      Left            =   7680
      TabIndex        =   96
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   97
      Left            =   8640
      TabIndex        =   95
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   96
      Left            =   7680
      TabIndex        =   94
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   95
      Left            =   14400
      TabIndex        =   93
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   94
      Left            =   13440
      TabIndex        =   92
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   93
      Left            =   14400
      TabIndex        =   91
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   92
      Left            =   13440
      TabIndex        =   90
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   91
      Left            =   12480
      TabIndex        =   89
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   90
      Left            =   11520
      TabIndex        =   88
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   89
      Left            =   12480
      TabIndex        =   87
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   88
      Left            =   11520
      TabIndex        =   86
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   87
      Left            =   14400
      TabIndex        =   85
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   86
      Left            =   13440
      TabIndex        =   84
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   85
      Left            =   14400
      TabIndex        =   83
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   84
      Left            =   13440
      TabIndex        =   82
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   83
      Left            =   12480
      TabIndex        =   81
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   82
      Left            =   11520
      TabIndex        =   80
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   81
      Left            =   12480
      TabIndex        =   79
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   80
      Left            =   11520
      TabIndex        =   78
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   79
      Left            =   10560
      TabIndex        =   77
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   78
      Left            =   9600
      TabIndex        =   76
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   77
      Left            =   10560
      TabIndex        =   75
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   76
      Left            =   9600
      TabIndex        =   74
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   75
      Left            =   8640
      TabIndex        =   73
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   74
      Left            =   7680
      TabIndex        =   72
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   73
      Left            =   8640
      TabIndex        =   71
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   72
      Left            =   7680
      TabIndex        =   70
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   71
      Left            =   10560
      TabIndex        =   69
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   70
      Left            =   9600
      TabIndex        =   68
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   69
      Left            =   10560
      TabIndex        =   67
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   68
      Left            =   9600
      TabIndex        =   66
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   67
      Left            =   8640
      TabIndex        =   65
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   66
      Left            =   7680
      TabIndex        =   64
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   65
      Left            =   8640
      TabIndex        =   63
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   64
      Left            =   7680
      TabIndex        =   62
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   63
      Left            =   6720
      TabIndex        =   61
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   62
      Left            =   5760
      TabIndex        =   60
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   61
      Left            =   6720
      TabIndex        =   59
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   60
      Left            =   5760
      TabIndex        =   58
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   59
      Left            =   4800
      TabIndex        =   57
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   58
      Left            =   3840
      TabIndex        =   56
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   57
      Left            =   4800
      TabIndex        =   55
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   56
      Left            =   3840
      TabIndex        =   54
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   55
      Left            =   6720
      TabIndex        =   53
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   54
      Left            =   5760
      TabIndex        =   52
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   53
      Left            =   6720
      TabIndex        =   51
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   52
      Left            =   5760
      TabIndex        =   50
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   51
      Left            =   4800
      TabIndex        =   49
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   50
      Left            =   3840
      TabIndex        =   48
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   49
      Left            =   4800
      TabIndex        =   47
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   48
      Left            =   3840
      TabIndex        =   46
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   47
      Left            =   2880
      TabIndex        =   45
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   46
      Left            =   1920
      TabIndex        =   44
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   45
      Left            =   2880
      TabIndex        =   43
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   44
      Left            =   1920
      TabIndex        =   42
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   43
      Left            =   960
      TabIndex        =   41
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   42
      Left            =   0
      TabIndex        =   40
      Top             =   6720
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   41
      Left            =   960
      TabIndex        =   39
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   40
      Left            =   0
      TabIndex        =   38
      Top             =   5760
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   39
      Left            =   2880
      TabIndex        =   37
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   38
      Left            =   1920
      TabIndex        =   36
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   37
      Left            =   2880
      TabIndex        =   35
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   36
      Left            =   1920
      TabIndex        =   34
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   35
      Left            =   960
      TabIndex        =   33
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   34
      Left            =   0
      TabIndex        =   32
      Top             =   4800
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   33
      Left            =   960
      TabIndex        =   31
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   32
      Left            =   0
      TabIndex        =   30
      Top             =   3840
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   31
      Left            =   6720
      TabIndex        =   29
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   30
      Left            =   5760
      TabIndex        =   28
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   29
      Left            =   6720
      TabIndex        =   27
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   28
      Left            =   5760
      TabIndex        =   26
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   27
      Left            =   4800
      TabIndex        =   25
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   26
      Left            =   3840
      TabIndex        =   24
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   25
      Left            =   4800
      TabIndex        =   23
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   24
      Left            =   3840
      TabIndex        =   22
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   23
      Left            =   6720
      TabIndex        =   21
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   22
      Left            =   5760
      TabIndex        =   20
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   21
      Left            =   6720
      TabIndex        =   19
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   20
      Left            =   5760
      TabIndex        =   18
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   19
      Left            =   4800
      TabIndex        =   17
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   18
      Left            =   3840
      TabIndex        =   16
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   17
      Left            =   4800
      TabIndex        =   15
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   16
      Left            =   3840
      TabIndex        =   14
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   15
      Left            =   2880
      TabIndex        =   13
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   14
      Left            =   1920
      TabIndex        =   12
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   13
      Left            =   2880
      TabIndex        =   11
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   12
      Left            =   1920
      TabIndex        =   10
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   11
      Left            =   960
      TabIndex        =   9
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   10
      Left            =   0
      TabIndex        =   8
      Top             =   2880
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   9
      Left            =   960
      TabIndex        =   7
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   8
      Left            =   0
      TabIndex        =   6
      Top             =   1920
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   7
      Left            =   2880
      TabIndex        =   5
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   6
      Left            =   1920
      TabIndex        =   4
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   5
      Left            =   2880
      TabIndex        =   3
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   4
      Left            =   1920
      TabIndex        =   2
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   3
      Left            =   960
      TabIndex        =   1
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   2
      Left            =   0
      TabIndex        =   0
      Top             =   960
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   1
      Left            =   0
      TabIndex        =   854
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   766
      Left            =   960
      TabIndex        =   764
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   0
      Left            =   0
      TabIndex        =   853
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   574
      Left            =   960
      TabIndex        =   572
      Top             =   0
      Width           =   1005
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   1005
      Index           =   767
      Left            =   0
      TabIndex        =   765
      Top             =   0
      Width           =   1005
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim f, fx, fy, xuanzhong, dituxiaoguo
Dim jx(11) As Long, jhao(11) As Long, bingzhong(11) As Long, bingshu(31) As Long, bingliang(11) As Long
Dim bjming(40) As String, bjwuli(40) As Long, bjzhili(40) As Long
Dim bbingzhong(13) As String, bbingli(13) As Long, bbingfang(13) As Long, bbingshu(13) As Long
Private Sub wozouhou()
chiliang
diannaodong
End Sub
Private Sub chiliang()

End Sub

Private Sub Form_Load()
FormLoad
For f = 0 To 9 '#2
Combo1(f).Left = 1300
Combo1(f).Top = (f + 1) * 800
Combo1(f).BackColor = &HFF00&
Combo1(f).AddItem "曹操" '魏
Combo1(f).AddItem "郭嘉": Combo1(f).AddItem "荀彧": Combo1(f).AddItem "张颌"
Combo1(f).AddItem "夏侯渊": Combo1(f).AddItem "甄姬": Combo1(f).AddItem "张辽"
Combo1(f).AddItem "司马懿": Combo1(f).AddItem "虎痴": Combo1(f).AddItem "庞德-抬棺"
Combo1(f).AddItem "邓艾-灭蜀": Combo1(f).AddItem "司马炎-晋"
Combo1(f).AddItem "诸葛亮" '蜀
Combo1(f).AddItem "张飞": Combo1(f).AddItem "张松-过目不忘": Combo1(f).AddItem "黄忠"
Combo1(f).AddItem "枭姬": Combo1(f).AddItem "徐庶": Combo1(f).AddItem "赵云"
Combo1(f).AddItem "刘备": Combo1(f).AddItem "关羽": Combo1(f).AddItem "马超"
Combo1(f).AddItem "庞统": Combo1(f).AddItem "姜维"
Combo1(f).AddItem "周瑜" '吴
Combo1(f).AddItem "孙权": Combo1(f).AddItem "陆逊-火烧蜀营": Combo1(f).AddItem "甘宁"
Combo1(f).AddItem "黄盖": Combo1(f).AddItem "吕蒙": Combo1(f).AddItem "丁奉-大将"
Combo1(f).AddItem "陆抗-大将": Combo1(f).AddItem "太史慈": Combo1(f).AddItem "大乔"
Combo1(f).AddItem "小乔"
Combo1(f).AddItem "吕布" '群
Combo1(f).AddItem "华佗": Combo1(f).AddItem "祝融": Combo1(f).AddItem "王允"
Combo1(f).AddItem "无"
Combo1(f).Text = "无"
Next: Combo1(0).Text = "诸葛亮": Combo1(1).Text = "祝融"  '结束
For f = 0 To 9
Combo2(f).Left = 4000
Combo2(f).Top = (f + 1) * 800
Combo2(f).BackColor = &HFF00&
Combo2(f).AddItem "枪兵": Combo2(f).AddItem "民兵": Combo2(f).AddItem "弓兵"
Combo2(f).AddItem "弩兵": Combo2(f).AddItem "骑兵": Combo2(f).AddItem "刀盾兵"
Combo2(f).AddItem "戟兵": Combo2(f).AddItem "剑兵": Combo2(f).AddItem "藤甲兵"
Combo2(f).AddItem "太极兵": Combo2(f).AddItem "投石车": Combo2(f).AddItem "冲车"
Combo2(f).Text = "枪兵"
Next '结束
For f = 0 To 9
Combo3(f).Left = 6700
Combo3(f).Top = (f + 1) * 800
Combo3(f).BackColor = &HFF00&
Combo3(f).AddItem "帮派1"
Combo3(f).AddItem "帮派2"
Combo3(f).AddItem "帮派3"
Combo3(f).AddItem "帮派4"
Combo3(f).Text = "帮派2"
Next: Combo3(0).Text = "帮派1" '结束
Combo4.Left = 1300: Combo4.Top = 10000: Combo4.BackColor = &HFF00&
Combo4.AddItem "平面地图"
Combo4.AddItem "沼泽地图"
Combo4.AddItem "多水地图"
Combo4.AddItem "少水地图"
Combo4.Text = "平面地图" '结束#2
End Sub

Private Sub Timehui_Timer()
变黑.Enabled = True
Timehui.Enabled = False
End Sub

Private Sub 不玩了_Click()
End
End Sub

Private Sub 自动_Timer()
diannaodong
End Sub
Private Sub diannaodong()


Dim r As Long, t As Long, mubiao(51) As Long, yici As Long:  '#mubiao
For r = 6 To 49
yici = 0
If r Mod 5 <> 0 Then
For t = 1 To 50
'If Label2(t).BackColor <> Label2(r).BackColor And Label2(r).Visible = True And Label2(t).Visible = True Then
If yici = 0 And Combo3(Int((t - 1) / 5)).Text <> Combo3(Int((r - 1) / 5)).Text And Label2(r).Visible = True And Label2(t).Visible = True Then
mubiao(r) = t
yici = 1:
If Check1(4).Value = 1 Then
yici = 0: End If
End If: Next: End If: Next '#mubiao
For r = 6 To 49 '#zou
If r Mod 5 <> 0 And r Mod 5 <> 3 Then '【r mod 5<>2】 -> 2、4有一个
 yici = 0
If Label2(r).Visible = True And Label2(mubiao(r)).Visible = True Then
If Label2(mubiao(r)).Left > Label2(r).Left And yici = 0 Then
Label2(r).Left = Label2(r).Left + 500: yici = 1: End If
If Label2(mubiao(r)).Left < Label2(r).Left And yici = 0 Then
Label2(r).Left = Label2(r).Left - 500: yici = 1: End If
If Label2(mubiao(r)).Top > Label2(r).Top And yici = 0 Then
Label2(r).Top = Label2(r).Top + 500: yici = 1: End If
If Label2(mubiao(r)).Top < Label2(r).Top And yici = 0 Then
Label2(r).Top = Label2(r).Top - 500: yici = 1: End If
End If: End If: Next '#zou
For r = 6 To 49 '#fen
For t = 6 To 49
If r Mod 5 <> 0 And t Mod 5 <> 0 And Label2(r).Left = Label2(t).Left And Label2(r).Top = Label2(t).Top _
And Label2(r).Visible = True And Label2(t).Visible = True And r <> t Then
Label2(r).Left = Label2(r).Left - 500: Label2(t).Top = Label2(t).Top - 500
End If: Next: Next '#fen
For r = 2 To 10 '###
For t = 1 To 4
dizhan1 (r - 1) * 5 + t, r
Next
Next '###
End Sub
Private Sub dizhan1(ii, jhaof) '等距离战法1
If Label2(ii).Visible = True Then
Dim yici
yici = 0
Dim ff As Long
If ii Mod 5 = 1 And Label2(ii).Visible = True Then
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(ii).BackColor And _
Label2(ii).Left + 1500 > Label2(ff).Left And Label2(ii).Left - 1500 < Label2(ff).Left And _
Label2(ii).Top + 1500 > Label2(ff).Top And Label2(ii).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - (bjwuli(jhao(jhaof)) + 10) * 10
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - (bjwuli(jhao(jhaof)) + 10) * 10 * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - (bjwuli(jhao(jhaof)) + 10) * 10
End If
End If
Next
End If
If ii Mod 5 = 2 Then
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(ii).BackColor And _
Label2(ii).Left + 1500 > Label2(ff).Left And Label2(ii).Left - 1500 < Label2(ff).Left And _
Label2(ii).Top + 1500 > Label2(ff).Top And Label2(ii).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu((jhaof - 1) * 3 + 1) / 10): ' Label2(0).Caption = Int(bingshu((jhaof - 1) * 3 + 1) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu((jhaof - 1) * 3 + 1) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu((jhaof - 1) * 3 + 1) / 10)
End If
End If
Next
End If
If ii Mod 5 = 3 Then
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(ii).BackColor And _
Label2(ii).Left + 1500 > Label2(ff).Left And Label2(ii).Left - 1500 < Label2(ff).Left And _
Label2(ii).Top + 1500 > Label2(ff).Top And Label2(ii).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu((jhaof - 1) * 3 + 2) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu((jhaof - 1) * 3 + 2) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu((jhaof - 1) * 3 + 2) / 10)
End If
End If
Next
End If
If ii Mod 5 = 4 Then
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(ii).BackColor And _
Label2(ii).Left + 1500 > Label2(ff).Left And Label2(ii).Left - 1500 < Label2(ff).Left And _
Label2(ii).Top + 1500 > Label2(ff).Top And Label2(ii).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu((jhaof - 1) * 3 + 3) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu((jhaof - 1) * 3 + 3) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu((jhaof - 1) * 3 + 3) / 10)
End If
End If
Next
End If






End If
End Sub




Private Sub guojiet_Timer()
guojie
End Sub

Private Sub 变黑_timer()
Dim k As Long
For k = 0 To 767
If Label1(k).Left + 2000 > Label2(xuanzhong).Left And Label1(k).Left - 2000 < Label2(xuanzhong).Left And _
Label1(k).Top + 2000 > Label2(xuanzhong).Top And Label1(k).Top - 2000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
Label1(k).BackColor = &H80000009
Else
Label1(k).BackColor = &H0&
End If
Next
For k = 1 To 50
If Label2(k).Left + 2000 > Label2(xuanzhong).Left And Label2(k).Left - 2000 < Label2(xuanzhong).Left And _
Label2(k).Top + 2000 > Label2(xuanzhong).Top And Label2(k).Top - 2000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
If Combo3(Int((k - 1) / 5)).Text = "帮派1" Then
Label2(k).BackColor = &HFFFF00: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派2" Then
Label2(k).BackColor = &HFF00&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派3" Then
Label2(k).BackColor = &HFF&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派4" Then
Label2(k).BackColor = &HFFFF&: End If
Else
Label2(k).BackColor = &H0&
End If
Next
End Sub


Private Sub 地图效果_Timer()
If Combo4.Text = "平面地图" And dituxiaoguo = 0 Then
dituxiaoguo = 1
Dim q As Long
For q = 1 To 50
If Label2(q).Top = Label1(33 * 6).Top And Label2(q).Left = Label1(33 * 6).Left And Label2(q).Visible = True And q Mod 5 = 1 Then
jx(Int(q / 5) + 1) = jx(Int(q / 5) + 1) + 100
End If: Next: End If
End Sub

Private Sub 新游戏_Click()

If Combo1(0).Text <> "无" Then '###
If Check1(2).Value = 1 Then '#check2
自动.Enabled = True: End If '#check2
If Check1(0).Value = 1 Then '#check0
For fx = 1 To 12
bbingshu(fx) = bbingshu(fx) * 500
Next: End If '#check0
For fx = 0 To 23 '#1地面
For fy = 0 To 31
Label1(fx * 32 + fy).Left = fy * 1000
Label1(fx * 32 + fy).Top = fx * 1000
Label1(fx * 32 + fy).BorderStyle = 0
Label1(fx * 32 + fy).Caption = ""
Label1(fx * 32 + fy).Visible = True
Next
Next '#1
Image1.Visible = False 'ditubeijing#1
新游戏.Visible = False
接上次.Visible = False
不玩了.Visible = False
For f = 0 To 5
Check1(f).Visible = False
Next
Combo4.Visible = False
For f = 0 To 9
Combo3(f).Visible = False
Combo2(f).Visible = False
Combo1(f).Visible = False
Next '#1
If Combo4.Text = "平面地图" Then '######
If Combo1(0).Text = "王帅" Then
End If
Label1(33 * 6).Caption = "[J]驿站"
For f = 0 To 9 '#2##
If Combo1(f).Text <> "无" Then
Dim fs As Long '#5
For fs = 1 To 39
If bjming(fs) = Combo1(f).Text Then
jhao(f + 1) = fs
End If
Next
jx(f + 1) = (bjwuli(jhao(f + 1)) + 10) * 100 '#5
If Check1(5).Value = 1 Then '#check5
 jx(f + 1) = jx(f + 1) * 100
 End If '#check5
Dim fd As Long '#6
For fd = 1 To 12
If bbingzhong(fd) = Combo2(f).Text Then
bingzhong(f + 1) = fd
End If
Next
bingliang(f + 1) = bbingshu(bingzhong(f + 1)) * 60
For fd = 1 To 3
bingshu(f * 3 + fd) = bbingshu(bingzhong(f + 1))
Next '#6
If Combo3(f).Text = "帮派1" Then '#4
Label2(f * 5 + 5).BackColor = &HFFFF00: End If
If Combo3(f).Text = "帮派2" Then
Label2(f * 5 + 5).BackColor = &HFF00&: End If
If Combo3(f).Text = "帮派3" Then
Label2(f * 5 + 5).BackColor = &HFF&: End If
If Combo3(f).Text = "帮派4" Then
Label2(f * 5 + 5).BackColor = &HFFFF&: End If
Label2(f * 5 + 5).Top = Int(Rnd * 23) * 1000
Label2(f * 5 + 5).Left = Int(Rnd * 31) * 1000 '#3
Dim f1 '#2
For f1 = 1 To 5
Label2(f * 5 + f1).Visible = True
Label2(f * 5 + f1).Top = Label2(f * 5 + 5).Top
Label2(f * 5 + f1).Left = Label2(f * 5 + 5).Left
Label2(f * 5 + f1).BackColor = Label2(f * 5 + 5).BackColor
Next '#2
'&H00FF0000&深蓝&H00FFFF00&浅蓝&H0000FF00&绿&H000000FF&红&H0000FFFF&黄&H000080FF&橙&H0&黑
'Label2(6).Left = 0: Label2(7).Left = 1000: Label2(8).Left = 2000: Label2(9).Left = 3000 ''''
End If
Next '#2##
For f = 1 To 5 '#3
Label2(f).Top = 3000
Label2(f).Left = 3000
Next '#3
End If '######
End If '###
End Sub

Private Sub 变字_Timer()
Dim i As Long, j As Long
For i = 1 To 10
If Label2((i - 1) * 5 + 1).Visible = True Then
Label2((i - 1) * 5 + 1).Caption = bjming(jhao(i)) & jx(i)
End If
Next
For i = 1 To 10
If Label2((i - 1) * 5 + 5).Visible = True Then
 Label2((i - 1) * 5 + 5).Caption = "粮" & bingliang(i)
 End If
 Next
 For i = 1 To 10
 For j = 1 To 3
 If Label2((i - 1) * 5 + j + 1).Visible = True Then
  Label2((i - 1) * 5 + j + 1).Caption = bbingzhong(bingzhong(i)) & bingshu((i - 1) * 3 + j)
  End If
  Next
  Next
End Sub
Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyJ And Label2(xuanzhong).Visible = True Then '等距离战法1#4
dituxiaoguo = 0
Dim ff As Long
Dim yici As Long
yici = 0
If xuanzhong = 1 And Label2(xuanzhong).Visible = True Then '###1
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - (bjwuli(jhao(1)) + 10) * 10
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - (bjwuli(jhao(1)) + 10) * 10 * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - (bjwuli(jhao(1)) + 10) * 10
End If
End If
Next
End If '###1
If xuanzhong = 2 And Label2(xuanzhong).Visible = True Then '###2
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu(1) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu(1) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu(1) / 10)
End If
End If
Next
End If '###2
If xuanzhong = 3 And Label2(xuanzhong).Visible = True Then '###3
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu(2) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu(2) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu(2) / 10)
End If
End If
Next
End If '###3
If xuanzhong = 4 And Label2(xuanzhong).Visible = True Then '###4
For ff = 1 To 50
If Label2(ff).Visible = True And yici = 0 And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - Int(bingshu(3) / 10)
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - Int(bingshu(3) / 10) * 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - Int(bingshu(3) / 10)
End If
End If
Next
End If '###4
wozouhou
End If '等距离战法1#4
If xuanzhong = 1 Then
If KeyCode = vbKeyL And Label2(xuanzhong).Visible = True Then '###LLL
yici = 0
If Combo1(0).Text = "曹操" And Label2(xuanzhong).Visible = True Then  '###1
Label2(xuanzhong).Left = 0
Label2(xuanzhong).Top = 0
End If
If (Combo1(0).Text = "诸葛亮" Or Combo1(0).Text = "司马懿") And Label2(xuanzhong).Visible = True Then
Label2(xuanzhong).Left = Label2(5).Left
Label2(xuanzhong).Top = Label2(5).Top
End If '###1
wozouhou
End If '###LLL
If KeyCode = vbKeyU And Label2(xuanzhong).Visible = True Then '###UUU
yici = 0
If Combo1(0).Text = "周瑜" And Label2(xuanzhong).Visible = True Then  '###1
For ff = 1 To 50
If Label2(ff).Visible = True And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
'yici = 1
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - bingliang(1) \ 10
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - bingliang(1) \ 10
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - bingliang(1) \ 10
End If
bingliang(1) = bingliang(1) \ 2
End If: Next
End If
If (Combo1(0).Text = "诸葛亮" Or Combo1(0).Text = "王帅") And Label2(xuanzhong).Visible = True Then
jx(1) = jx(1) \ 2
For ff = 1 To 50
If Label2(ff).Visible = True And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 500 > Label2(ff).Left And Label2(xuanzhong).Left - 500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 500 > Label2(ff).Top And Label2(xuanzhong).Top - 500 < Label2(ff).Top Then
yici = 1
Label2(ff).Visible = False
End If
Next
End If '###1
wozouhou
End If '###UUU
If KeyCode = vbKeyI And Label2(xuanzhong).Visible = True Then '###III
yici = 0
If (Combo1(0).Text = "郭嘉" Or Combo1(0).Text = "张松-过目不忘" Or Combo1(0).Text = "吕蒙") And Label2(xuanzhong).Visible = True And yici = 0 Then '###1
jx(1) = jx(1) - jx(1) \ (30 - bjzhili(jhao(1)))
变黑.Enabled = False
Timehui.Enabled = True
yici = 1
Dim k As Long
For k = 0 To 767
If Label1(k).Left + 4000 > Label2(xuanzhong).Left And Label1(k).Left - 4000 < Label2(xuanzhong).Left And _
Label1(k).Top + 8000 > Label2(xuanzhong).Top And Label1(k).Top - 8000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
Label1(k).BackColor = &H80000009
End If
Next
For k = 1 To 50
If Label2(k).Left + 6000 > Label2(xuanzhong).Left And Label2(k).Left - 6000 < Label2(xuanzhong).Left And _
Label2(k).Top + 6000 > Label2(xuanzhong).Top And Label2(k).Top - 6000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
If Combo3(Int((k - 1) / 5)).Text = "帮派1" Then
Label2(k).BackColor = &HFFFF00: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派2" Then
Label2(k).BackColor = &HFF00&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派3" Then
Label2(k).BackColor = &HFF&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派4" Then
Label2(k).BackColor = &HFFFF&: End If
End If
Next
End If
If (Combo1(0).Text = "诸葛亮") And Label2(xuanzhong).Visible = True And yici = 0 Then
jx(1) = jx(1) - jx(1) \ 10
变黑.Enabled = False
Timehui.Enabled = True
yici = 1
For k = 0 To 767
If Label1(k).Left + 6000 > Label2(xuanzhong).Left And Label1(k).Left - 6000 < Label2(xuanzhong).Left And _
Label1(k).Top + 6000 > Label2(xuanzhong).Top And Label1(k).Top - 6000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
Label1(k).BackColor = &H80000009
End If
Next
For k = 1 To 50
If Label2(k).Left + 6000 > Label2(xuanzhong).Left And Label2(k).Left - 6000 < Label2(xuanzhong).Left And _
Label2(k).Top + 6000 > Label2(xuanzhong).Top And Label2(k).Top - 6000 < Label2(xuanzhong).Top And Label2(xuanzhong).Visible = True Then
If Combo3(Int((k - 1) / 5)).Text = "帮派1" Then
Label2(k).BackColor = &HFFFF00: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派2" Then
Label2(k).BackColor = &HFF00&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派3" Then
Label2(k).BackColor = &HFF&: End If
If Combo3(Int((k - 1) / 5)).Text = "帮派4" Then
Label2(k).BackColor = &HFFFF&: End If
End If
Next
End If '###1
wozouhou
End If '###III
If KeyCode = vbKeyO And Label2(xuanzhong).Visible = True Then '###OOO
yici = 0
If Label2(xuanzhong).Visible = True And yici = 0 Then  '###1
yici = 1: jx(1) = jx(1) + bingliang(1) \ 500
If Combo1(0).Text = "华佗" Then
jx(1) = jx(1) + bingliang(1) \ 100: End If
End If '###1
wozouhou
End If '###OOO
If KeyCode = vbKeyK And Label2(xuanzhong).Visible = True Then '###KKK
yici = 0
If Label2(xuanzhong).Visible = True And yici = 0 Then  '###1
yici = 1:
If Combo1(0).Text = "关羽" Then
For ff = 1 To 50
If Label2(ff).Visible = True And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - bjwuli(jhao(1)) * 50
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - bjwuli(jhao(1)) * 500
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - bjwuli(jhao(1)) * 50
End If
jx(1) = (jx(1) * 900 \ 1000)
End If: Next
End If
If Combo1(0).Text = "张飞" Then
For ff = 1 To 50
If Label2(ff).Visible = True And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 1500 > Label2(ff).Top And Label2(xuanzhong).Top - 1500 < Label2(ff).Top Then
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - bjwuli(jhao(1)) * 1000
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - bjwuli(jhao(1)) * 5
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - bjwuli(jhao(1)) * 5
End If
End If: Next
jx(1) = (jx(1) * 900 \ 1000)
End If
If Combo1(0).Text = "诸葛亮" Then
'内容
For ff = 1 To 50
If Label2(ff).Visible = True And Label2(ff).BackColor <> Label2(xuanzhong).BackColor And _
Label2(xuanzhong).Left + 1500 > Label2(ff).Left And Label2(xuanzhong).Left - 1500 < Label2(ff).Left And _
Label2(xuanzhong).Top + 6000 > Label2(ff).Top And Label2(xuanzhong).Top - 6000 < Label2(ff).Top Then
If ff Mod 5 = 1 Then
jx(Int(ff / 5) + 1) = jx(Int(ff / 5) + 1) - bjzhili(jhao(1)) * 10
End If
If ff Mod 5 = 0 Then
bingliang(Int(ff / 5)) = bingliang(Int(ff / 5)) - bjzhili(jhao(1)) * 500
End If
If ff Mod 5 > 1 Then
bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) = bingshu(ff Mod 5 + 3 * Int(ff / 5) - 1) - bjzhili(jhao(1)) * 10
End If
jx(1) = (jx(1) * 990 \ 1000)
End If: Next
End If
End If '###1
wozouhou
End If '###KKK
End If
If KeyCode = vbKeyF1 Then '#1
FormLoad
Dim s1 As Long
For s1 = 0 To 767
Label1(s1).Visible = False: Next
For s1 = 0 To 50
Label2(s1).Visible = False: Next
'LoadForm1
接上次.Visible = True
新游戏.Visible = True
不玩了.Visible = True
For s1 = 0 To 5
Check1(s1).Visible = True: Next
For s1 = 0 To 9
Combo1(s1).Visible = True
Combo2(s1).Visible = True
Combo3(s1).Visible = True
Next
Image1.Visible = True
Combo4.Visible = True
End If '#1
If KeyCode = vbKeyW And Label2(xuanzhong).Top > Label1(0).Top And Label2(xuanzhong).Visible = True Then '#2
Label2(xuanzhong).Top = Label2(xuanzhong).Top - 500: wozouhou
End If
If KeyCode = vbKeyA And Label2(xuanzhong).Left > Label1(0).Left And Label2(xuanzhong).Visible = True Then
Label2(xuanzhong).Left = Label2(xuanzhong).Left - 500: wozouhou
End If
If KeyCode = vbKeyS And Label2(xuanzhong).Top < Label1(767).Top And Label2(xuanzhong).Visible = True Then
Label2(xuanzhong).Top = Label2(xuanzhong).Top + 500: wozouhou
End If
If KeyCode = vbKeyD And Label2(xuanzhong).Left < Label1(767).Left And Label2(xuanzhong).Visible = True Then
Label2(xuanzhong).Left = Label2(xuanzhong).Left + 500: wozouhou
End If '#2
If KeyCode = vbKey1 Then '#3
xuanzhong = 1: End If
If KeyCode = vbKey2 Then
xuanzhong = 2: End If
If KeyCode = vbKey3 Then
xuanzhong = 3: End If
If KeyCode = vbKey4 Then
xuanzhong = 4: End If '#3
End Sub

Private Sub FormLoad()


Dim e As Long
For e = 0 To 767
Label1(e).MouseIcon = 新游戏.MouseIcon
Label1(e).MousePointer = 新游戏.MousePointer
Next






bjming(1) = "曹操"
bjwuli(1) = 1
bjzhili(1) = 2
bjming(2) = "郭嘉"
bjwuli(2) = 0
bjzhili(2) = 3
bjming(3) = "荀彧"
bjwuli(3) = 0
bjzhili(3) = 2
bjming(4) = "张颌"
bjwuli(4) = 2
bjzhili(4) = 0
bjming(5) = "夏侯渊"
bjwuli(5) = 2
bjzhili(5) = 0
bjming(6) = "甄姬"
bjwuli(6) = 0
bjzhili(6) = 2
bjming(7) = "张辽"
bjwuli(7) = 2
bjzhili(7) = 0
bjming(8) = "司马懿"
bjwuli(8) = 0
bjzhili(8) = 6
bjming(9) = "虎痴"
bjwuli(9) = 3
bjzhili(9) = 0
bjming(10) = "庞德-抬棺"
bjwuli(10) = 1
bjzhili(10) = 1
bjming(11) = "邓艾-灭蜀"
bjwuli(11) = 0
bjzhili(11) = 5
bjming(12) = "司马炎-晋"
bjwuli(12) = 0
bjzhili(12) = 0
bjming(13) = "诸葛亮"
bjwuli(13) = 0
bjzhili(13) = 6
bjming(14) = "张飞"
bjwuli(14) = 3
bjzhili(14) = 0
bjming(15) = "张松-过目不忘"
bjwuli(15) = 0
bjzhili(15) = 6
bjming(16) = "黄忠"
bjwuli(16) = 2
bjzhili(16) = 1
bjming(17) = "枭姬"
bjwuli(17) = 1
bjzhili(17) = 0
bjming(18) = "徐庶"
bjwuli(18) = 0
bjzhili(18) = 3
bjming(19) = "赵云"
bjwuli(19) = 3
bjzhili(19) = 1
bjming(20) = "刘备"
bjwuli(20) = 2
bjzhili(20) = 0
bjming(21) = "关羽"
bjwuli(21) = 3
bjzhili(21) = 1
bjming(22) = "马超"
bjwuli(22) = 3
bjzhili(22) = 0
bjming(23) = "庞统"
bjwuli(23) = 0
bjzhili(23) = 7
bjming(24) = "姜维"
bjwuli(24) = 3
bjzhili(24) = 4
bjming(25) = "周瑜"
bjwuli(25) = 0
bjzhili(25) = 4
bjming(26) = "孙权"
bjwuli(26) = 0
bjzhili(26) = 0
bjming(27) = "陆逊-火烧蜀营"
bjwuli(27) = 0
bjzhili(27) = 2
bjming(28) = "甘宁"
bjwuli(28) = 3
bjzhili(28) = 1
bjming(29) = "黄盖"
bjwuli(29) = 1
bjzhili(29) = 2
bjming(30) = "吕蒙"
bjwuli(30) = 0
bjzhili(30) = 2
bjming(31) = "丁奉-大将"
bjwuli(31) = 2
bjzhili(31) = 0
bjming(32) = "陆抗-大将"
bjwuli(32) = 2
bjzhili(32) = 0
bjming(33) = "太史慈"
bjwuli(33) = 3
bjzhili(33) = 0
bjming(34) = "大乔"
bjwuli(34) = 0
bjzhili(34) = 1
bjming(35) = "小乔"
bjwuli(35) = 0
bjzhili(35) = 1
bjming(36) = "吕布"
bjwuli(36) = 5
bjzhili(36) = 0
bjming(37) = "华佗"
bjwuli(37) = 0
bjzhili(37) = 0
bjming(38) = "祝融"
bjwuli(38) = 4
bjzhili(38) = 0
bjming(39) = "王允"
bjwuli(39) = 0
bjzhili(39) = 1







bbingzhong(1) = "枪兵"
bbingli(1) = 1
bbingfang(1) = 0
bbingshu(1) = 1500
bbingzhong(2) = "民兵"
bbingli(2) = 1
bbingfang(2) = 0
bbingshu(2) = 2000
bbingzhong(3) = "弓兵"
bbingli(3) = 1
bbingfang(3) = 0
bbingshu(3) = 1000
bbingzhong(4) = "弩兵"
bbingli(4) = 1
bbingfang(4) = 0
bbingshu(4) = 1000
bbingzhong(5) = "骑兵"
bbingli(5) = 1
bbingfang(5) = 1
bbingshu(5) = 800
bbingzhong(6) = "刀盾兵"
bbingli(6) = 1
bbingfang(6) = 1
bbingshu(6) = 900
bbingzhong(7) = "戟兵"
bbingli(7) = 1
bbingfang(7) = 0
bbingshu(7) = 1000
bbingzhong(8) = "剑兵"
bbingli(8) = 1
bbingfang(8) = 0
bbingshu(8) = 1000
bbingzhong(9) = "藤甲兵"
bbingli(9) = 1
bbingfang(9) = 2
bbingshu(9) = 900
bbingzhong(10) = "太极兵"
bbingli(10) = 3
bbingfang(10) = 0
bbingshu(10) = 600
bbingzhong(11) = "投石车"
bbingli(11) = 3
bbingfang(11) = 3
bbingshu(11) = 500
bbingzhong(12) = "冲车"
bbingli(12) = 4
bbingfang(12) = 3
bbingshu(12) = 200









xuanzhong = 1 '#7

For f = 0 To 5 '#3
Check1(f).Top = 10000
Check1(f).Left = 1800 * f + 4000
Check1(f).BackColor = &HFF00&
Next '#3
For fx = 0 To 23 '#1地面
For fy = 0 To 31
Label1(fx * 32 + fy).Left = fy * 1000
Label1(fx * 32 + fy).Top = fx * 1000
Label1(fx * 32 + fy).BorderStyle = 0
Label1(fx * 32 + fy).Caption = ""
Next
Next '#1
接上次.Top = 8900 '#4
接上次.Left = 3000
新游戏.Top = 8900
新游戏.Left = 4500
不玩了.Top = 8900
不玩了.Left = 6000 '#4
For f = 0 To 50 '#5
Label2(f).Visible = False
Next '#5
Image1.Visible = True '#6
Image1.Top = 0
Image1.Left = 0 '#6
自动.Enabled = False

End Sub


'移动边界【扩】地图
Private Sub guojie()
If Label2(xuanzhong).Visible = True Then
If Label2(xuanzhong).Top > Label1(0).Top And Label2(xuanzhong).Top < 1000 Then
For f = 0 To 767
Label1(f).Top = 500 + Label1(f).Top
Next
For f = 1 To 50
Label2(f).Top = 500 + Label2(f).Top
Next
End If
If Label2(xuanzhong).Top < Label1(767).Top And Label2(xuanzhong).Top > 9500 Then
For f = 0 To 767
Label1(f).Top = -500 + Label1(f).Top
Next
For f = 1 To 50
Label2(f).Top = -500 + Label2(f).Top
Next
End If
If Label2(xuanzhong).Left > Label1(0).Left And Label2(xuanzhong).Left < 1000 Then
For f = 0 To 767
Label1(f).Left = 500 + Label1(f).Left
Next
For f = 1 To 50
Label2(f).Left = 500 + Label2(f).Left
Next
End If
If Label2(xuanzhong).Left < Label1(767).Left And Label2(xuanzhong).Left > 13500 Then
For f = 0 To 767
Label1(f).Left = -500 + Label1(f).Left
Next
For f = 1 To 50
Label2(f).Left = -500 + Label2(f).Left
Next
End If
End If
End Sub


Private Sub 战死_Timer()
Dim a1 As Long
For a1 = 1 To 10 '#1
If jx(a1) < 0 Then
Label2((a1 - 1) * 5 + 1).Visible = False
End If '#1
If bingliang(a1) < 0 Then '#2
Label2(a1 * 5).Visible = False
End If
Next '#2
Dim i, j '#3
For i = 1 To 10
For j = 1 To 3
If bingshu((i - 1) * 3 + j) < 0 Then
Label2((i - 1) * 5 + j + 1).Visible = False
End If
Next
Next '#3
For a1 = 1 To 10 '#4
If bingliang(a1) < 0 Then
Dim ss As Long
For ss = 1 To 3
Label2((a1 - 1) * 5 + ss + 1).Visible = False
Next
End If
Next '#4


'Label2(0).Visible = True
Dim ren As Long: ren = 0 '#5
If Label2(1).Visible = False And Label2(2).Visible = False And Label2(3).Visible = False And Label2(4).Visible = False And Image1.Visible = False Then
Label2(0).Visible = True: Label2(0).Caption = "你所有的军队都死了，你输了": End If
Dim ren2 As Long: ren2 = 0
For a1 = 1 To 50
If Combo3(Int((a1 - 1) / 5)).Text <> Combo3(0).Text And Label2(a1).Visible = True Then
ren2 = 1
End If: Next:
If ren2 = 0 And Image1.Visible = False Then
Label2(0).Visible = True: Label2(0).Caption = "你所有的敌人都死了，你赢了": End If
'#5
End Sub



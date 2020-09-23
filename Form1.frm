VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1335
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   2550
   LinkTopic       =   "Form1"
   ScaleHeight     =   1335
   ScaleWidth      =   2550
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "Disabled"
      Height          =   255
      Left            =   1080
      TabIndex        =   3
      Top             =   840
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Enabled"
      Height          =   255
      Left            =   1080
      TabIndex        =   2
      Top             =   480
      Value           =   -1  'True
      Width           =   1095
   End
   Begin Project1.Plasma Plasma1 
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Plasma effect with colour cycling"
      Height          =   195
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2310
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Option1_Click()
Plasma1.Enabled = True
End Sub


Private Sub Option2_Click()
Plasma1.Enabled = False
End Sub

object Form1: TForm1
  Left = 439
  Top = 333
  Caption = 'Form1'
  ClientHeight = 215
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 352
    Top = 16
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 125
    Top = 8
    Width = 29
    Height = 13
    Caption = #1055#1086#1088#1090':'
  end
  object ListBox1: TListBox
    Left = 445
    Top = 8
    Width = 121
    Height = 199
    ItemHeight = 13
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 24
    Top = 35
    Width = 415
    Height = 172
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 160
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '2048'
  end
  object Button1: TButton
    Left = 288
    Top = 8
    Width = 57
    Height = 21
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 3
    OnClick = Button1Click
  end
  object Server: TServerSocket
    Active = False
    Port = 2048
    ServerType = stNonBlocking
    OnClientDisconnect = ServerClientDisconnect
    OnClientRead = ServerClientRead
    OnClientError = ServerClientError
    Left = 8
    Top = 8
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 264
    Top = 104
  end
end

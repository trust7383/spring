object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 642
  ClientWidth = 1022
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 48
    Width = 321
    Height = 161
    Caption = 'GroupBox1'
    Color = clYellow
    Ctl3D = True
    Padding.Bottom = 30
    ParentBackground = False
    ParentColor = False
    ParentCtl3D = False
    TabOrder = 0
    object RadioBtnIni: TRadioButton
      Left = 24
      Top = 48
      Width = 113
      Height = 17
      Caption = 'Ini'
      TabOrder = 0
    end
    object RadioBtnCsv: TRadioButton
      Left = 24
      Top = 71
      Width = 113
      Height = 17
      Caption = 'Csv'
      TabOrder = 1
    end
    object RadioBtnTxt: TRadioButton
      Left = 24
      Top = 94
      Width = 113
      Height = 17
      Caption = 'Txt'
      Color = clLime
      ParentColor = False
      TabOrder = 2
    end
  end
  object Edit1: TEdit
    Left = 32
    Top = 248
    Width = 545
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'pull path File name'
  end
  object Edit3: TEdit
    Left = 680
    Top = 48
    Width = 73
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'A1 ='
  end
  object Edit4: TEdit
    Left = 680
    Top = 119
    Width = 73
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'A2 ='
  end
  object Edit5: TEdit
    Left = 680
    Top = 192
    Width = 73
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = 'B1 ='
  end
  object Edit6: TEdit
    Left = 680
    Top = 258
    Width = 73
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = 'B2 ='
  end
  object Edit7: TEdit
    Left = 808
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 808
    Top = 119
    Width = 177
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 808
    Top = 192
    Width = 177
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 808
    Top = 258
    Width = 177
    Height = 21
    TabOrder = 9
  end
  object btnSave: TButton
    Left = 840
    Top = 418
    Width = 90
    Height = 40
    Caption = 'Save'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btnSaveClick
  end
  object btnLoad: TButton
    Left = 840
    Top = 464
    Width = 90
    Height = 40
    Caption = 'Load'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btnLoadClick
  end
  object btnClose: TButton
    Left = 840
    Top = 512
    Width = 90
    Height = 40
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Memo1: TMemo
    Left = 32
    Top = 422
    Width = 569
    Height = 169
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 13
  end
  object Memo2: TMemo
    Left = 96
    Top = 327
    Width = 425
    Height = 89
    Lines.Strings = (
      'Memo2')
    TabOrder = 14
  end
  object Edit2: TEdit
    Left = 592
    Top = 344
    Width = 422
    Height = 21
    TabOrder = 15
    Text = 'Edit2'
  end
  object SaveDialog1: TSaveDialog
    Left = 608
    Top = 216
  end
  object OpenDialog1: TOpenDialog
    Left = 608
    Top = 272
  end
end

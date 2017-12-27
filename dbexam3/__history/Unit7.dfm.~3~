object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 613
  ClientWidth = 994
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 48
    Top = 24
    Width = 922
    Height = 273
    DataSource = DataSource1
    Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DrawGrid1: TDrawGrid
    Left = 48
    Top = 368
    Width = 320
    Height = 120
    TabOrder = 1
  end
  object VSPODOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\leere\Desk' +
      'top\workspace\dbexam3\VSPO.MDB;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 152
    Top = 104
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = VSPODOConnection1
    CursorType = ctStatic
    TableName = 'RecipeTbl'
    Left = 248
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 248
    Top = 184
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    UseAppManager = True
    Left = 20
    Top = 5
    object BindExprItemsDrawGrid11: TBindExprItems
      Category = 'Binding Expressions'
      ControlComponent = DrawGrid1
      FormatExpressions = <>
      ClearExpressions = <>
      NotifyOutputs = False
    end
  end
end

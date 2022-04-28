object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CIDADES'
  ClientHeight = 168
  ClientWidth = 960
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 944
    Height = 120
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 877
    Top = 135
    Width = 75
    Height = 25
    Caption = 'INCLUIR'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DB: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Users\Bianca\Desktop\cadastro\BANCO.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    SQLDialect = 1
    Left = 720
    Top = 80
  end
  object Transaction: TIBTransaction
    Active = True
    DefaultDatabase = DB
    Left = 784
    Top = 80
  end
  object Table: TIBTable
    Database = DB
    Transaction = Transaction
    Active = True
    FieldDefs = <
      item
        Name = 'NOME'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end>
    IndexDefs = <
      item
        Name = 'PK_TBL_CIDADES'
        Fields = 'NOME'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'TBL_CIDADES'
    Left = 840
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = Table
    Left = 904
    Top = 80
  end
end

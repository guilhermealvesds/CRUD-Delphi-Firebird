object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'CIDADES'
  ClientHeight = 113
  ClientWidth = 466
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
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Button1: TButton
    Left = 383
    Top = 81
    Width = 75
    Height = 25
    Caption = 'FECHAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 72
    Top = 5
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 72
    Top = 37
    Width = 386
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 302
    Top = 81
    Width = 75
    Height = 25
    Caption = 'SALVAR'
    TabOrder = 3
  end
end

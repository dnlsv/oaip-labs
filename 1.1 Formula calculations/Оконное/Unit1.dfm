object Form1: TForm1
  Left = 217
  Top = 134
  Width = 566
  Height = 328
  Caption = 'TObject'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 13
    Height = 13
    Caption = 'X='
  end
  object Label2: TLabel
    Left = 176
    Top = 24
    Width = 13
    Height = 13
    Caption = 'Y='
  end
  object Label3: TLabel
    Left = 352
    Top = 24
    Width = 13
    Height = 13
    Caption = 'Z='
  end
  object Edit1: TEdit
    Left = 72
    Top = 24
    Width = 65
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 224
    Top = 24
    Width = 89
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 400
    Top = 24
    Width = 97
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Memo1: TMemo
    Left = 32
    Top = 56
    Width = 489
    Height = 129
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 168
    Top = 208
    Width = 201
    Height = 57
    Caption = #1042#1067#1055#1054#1051#1053#1048#1058#1068
    TabOrder = 4
    OnClick = Button1Click
  end
end

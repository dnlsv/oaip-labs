object Form1: TForm1
  Left = 513
  Top = 387
  Width = 566
  Height = 445
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
    Left = 120
    Top = 48
    Width = 12
    Height = 13
    Caption = 'a='
  end
  object Label2: TLabel
    Left = 120
    Top = 104
    Width = 12
    Height = 13
    Caption = 'b='
  end
  object Label3: TLabel
    Left = 120
    Top = 152
    Width = 11
    Height = 13
    Caption = 'z='
  end
  object Edit1: TEdit
    Left = 144
    Top = 48
    Width = 89
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 144
    Top = 104
    Width = 89
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 144
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Memo1: TMemo
    Left = 112
    Top = 200
    Width = 297
    Height = 105
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 192
    Top = 320
    Width = 137
    Height = 49
    Caption = #1055#1059#1057#1050
    TabOrder = 4
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 272
    Top = 56
    Width = 105
    Height = 113
    Caption = #1042#1099#1073#1086#1088' '#1092#1091#1085#1082#1094#1080#1080
    Items.Strings = (
      '2*x'
      'x*x'
      'x/3')
    TabOrder = 5
  end
end

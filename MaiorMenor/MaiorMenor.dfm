object Form1: TForm1
  Left = 541
  Top = 103
  Caption = 'Form1'
  ClientHeight = 191
  ClientWidth = 340
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
  object lblNum1: TLabel
    Left = 40
    Top = 16
    Width = 53
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = 'Primeiro N'#186
    ParentBiDiMode = False
  end
  object lblNum2: TLabel
    Left = 176
    Top = 16
    Width = 57
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = 'Segundo N'#186
    ParentBiDiMode = False
  end
  object lblResult: TLabel
    Left = 40
    Top = 78
    Width = 48
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = 'Resultado'
    ParentBiDiMode = False
  end
  object edt1: TEdit
    Left = 40
    Top = 35
    Width = 105
    Height = 21
    TabOrder = 0
    Text = 'Insira um n'#250'mero'
  end
  object btnTeste: TButton
    Left = 176
    Top = 95
    Width = 105
    Height = 25
    Caption = 'Testar'
    TabOrder = 1
    OnClick = btnTesteClick
  end
  object edt2: TEdit
    Left = 176
    Top = 35
    Width = 105
    Height = 21
    TabOrder = 2
    Text = 'Insira outro n'#250'mero'
  end
  object btnClear: TButton
    Left = 96
    Top = 136
    Width = 129
    Height = 33
    Caption = 'Limpar Campos'
    TabOrder = 3
    OnClick = btnClearClick
  end
  object pnlResult: TPanel
    Left = 40
    Top = 97
    Width = 105
    Height = 25
    TabOrder = 4
  end
end

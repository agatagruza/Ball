object Form1: TForm1
  Left = 184
  Top = 214
  Width = 765
  Height = 482
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 16
  object SpeedButton1: TSpeedButton
    Left = 144
    Top = 336
    Width = 33
    Height = 33
    GroupIndex = 1
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333333333333333333333333333333333333333333333333FF333333333333
      3000333333FFFFF3F77733333000003000B033333777773777F733330BFBFB00
      E00033337FFF3377F7773333000FBFB0E000333377733337F7773330FBFBFBF0
      E00033F7FFFF3337F7773000000FBFB0E000377777733337F7770BFBFBFBFBF0
      E00073FFFFFFFF37F777300000000FB0E000377777777337F7773333330BFB00
      000033333373FF77777733333330003333333333333777333333333333333333
      3333333333333333333333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 144
    Top = 384
    Width = 33
    Height = 33
    GroupIndex = 1
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333033333
      333333333373F3333333333330F033333333333337373F33333333330FFF0333
      33333333733F73F333333330F80FF033333333373373373F3333330F80F7FF03
      33333373373F3F73F33330F70F0F0FF03333373F737373F73F33330F77F7F0FF
      03333373F33F373F73F33330F70F0F0FF03333373F737373373F33330F77F7F7
      FF03333373F33F3F3F73333330F70F0F07F03333373F737373373333330F77FF
      7F0333333373F33F337333333330F707F033333333373F733733333333330F7F
      03333333333373F373F33333333330F0303333F3F3F3F73737F3303030303303
      3033373737373F7FF73303030303000003337373737377777333}
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object Panel: TPanel
    Left = 16
    Top = 8
    Width = 721
    Height = 297
    Color = clSilver
    TabOrder = 0
    object Kolo: TShape
      Left = 616
      Top = 224
      Width = 50
      Height = 50
      Brush.Color = clRed
      Shape = stCircle
    end
  end
  object GBKierunek: TGroupBox
    Left = 16
    Top = 328
    Width = 105
    Height = 89
    Caption = 'Kierunek'
    TabOrder = 1
    object CBPionowo: TCheckBox
      Left = 16
      Top = 24
      Width = 81
      Height = 17
      Caption = 'Pionowo'
      TabOrder = 0
    end
    object CBPoziomo: TCheckBox
      Left = 16
      Top = 56
      Width = 81
      Height = 17
      Caption = 'Poziomo'
      TabOrder = 1
    end
  end
  object BZawroc: TButton
    Left = 200
    Top = 336
    Width = 81
    Height = 81
    Caption = '&Zawr'#243'c'
    TabOrder = 2
    OnClick = BZawrocClick
  end
  object GBSzybkosc: TGroupBox
    Left = 312
    Top = 336
    Width = 425
    Height = 81
    Caption = 'Szybkosc'
    TabOrder = 3
    object TrackBar1: TTrackBar
      Left = 8
      Top = 24
      Width = 401
      Height = 33
      Max = 20
      Orientation = trHorizontal
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      TickMarks = tmBottomRight
      TickStyle = tsAuto
      OnChange = TrackBar1Change
    end
  end
  object Timer1: TTimer
    Interval = 80
    OnTimer = Timer1Timer
    Left = 728
    Top = 416
  end
end

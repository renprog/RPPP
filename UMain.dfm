object FMain: TFMain
  Left = 0
  Top = 0
  Caption = 'RP Pixel Painter'
  ClientHeight = 540
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnLeft: TPanel
    Left = 0
    Top = 31
    Width = 201
    Height = 509
    Align = alLeft
    Caption = 'pnLeft'
    TabOrder = 0
    ExplicitHeight = 442
  end
  object pnRight: TPanel
    Left = 676
    Top = 31
    Width = 176
    Height = 509
    Align = alRight
    Caption = 'pnRight'
    TabOrder = 1
    ExplicitLeft = 568
    ExplicitHeight = 442
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 852
    Height = 31
    ButtonHeight = 29
    Caption = 'ToolBar1'
    EdgeBorders = [ebBottom]
    TabOrder = 2
    ExplicitWidth = 744
    object btnOpen: TSpeedButton
      Left = 0
      Top = 0
      Width = 33
      Height = 29
      Align = alLeft
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
    end
    object btnSave: TSpeedButton
      Left = 33
      Top = 0
      Width = 33
      Height = 29
      Align = alLeft
      Caption = '<'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Wingdings'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 66
      Top = 0
      Width = 31
      Height = 29
      Align = alLeft
      Caption = 'O'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Wingdings 3'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object pnMain: TPanel
    Left = 201
    Top = 31
    Width = 475
    Height = 509
    Align = alClient
    Caption = 'pnMain'
    TabOrder = 3
    ExplicitLeft = 207
    ExplicitTop = 37
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 48
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New'
      end
      object N1: TMenuItem
        Caption = 'Open...'
      end
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object Saveas1: TMenuItem
        Caption = 'Save As...'
      end
    end
  end
end

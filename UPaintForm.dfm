object FPaintForm: TFPaintForm
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'FPaintForm'
  ClientHeight = 523
  ClientWidth = 644
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PaintBox: TRPPixelPaint_PaintBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 638
    Height = 517
    Align = alClient
    CellSize = 0
  end
end

unit UPaintForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, RPPixelPaint_PaintBox;

type
  TFPaintForm = class(TForm)
    PaintBox: TRPPixelPaint_PaintBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPaintForm: TFPaintForm;

implementation

uses UMain;

{$R *.dfm}

procedure TFPaintForm.FormCreate(Sender: TObject);
begin
  Self.Dock(FMain.pnMain,fmain.pnMain.ClientRect);
end;

end.

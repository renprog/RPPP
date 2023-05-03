program RPPixelPainter;

uses
  Forms,
  UMain in 'UMain.pas' {FMain},
  UPaintForm in 'UPaintForm.pas' {FPaintForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFPaintForm, FPaintForm);
  Application.Run;
end.

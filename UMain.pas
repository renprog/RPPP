unit UMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolWin, ComCtrls, ExtCtrls, Buttons, StdCtrls, Menus;

type
  TFMain = class(TForm)
    pnLeft: TPanel;
    pnRight: TPanel;
    ToolBar1: TToolBar;
    btnSave: TSpeedButton;
    btnOpen: TSpeedButton;
    Button1: TButton;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    New1: TMenuItem;
    N1: TMenuItem;
    Save1: TMenuItem;
    Saveas1: TMenuItem;
    pnMain: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

{$R *.dfm}

end.

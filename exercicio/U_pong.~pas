unit U_pong;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    bola: TPanel;
    gol2: TPanel;
    moverdireita: TTimer;
    gol1: TPanel;
    moveresquerda: TTimer;
    procedure moverdireitaTimer(Sender: TObject);
    procedure moveresquerdaTimer(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure colisaogol2;
var
corpo:integer;

begin
corpo:= form1.bola.left + form1.bola.Width;
if form1.bola.left >= form1.gol2.left then
begin
form1.moverdireita.enabled := false;
form1.moveresquerda.enabled := true;
end;
end;

procedure TForm1.moverdireitaTimer(Sender: TObject);
begin
 bola.left := bola.left + 5;
 colisaogol2;
end;


procedure TForm1.moveresquerdaTimer(Sender: TObject);
begin
bola.Left := bola.Left - 5;

end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = 40 then
begin
 gol2.top := gol2.top + 10;
end;
if key = 38 then
gol2.top := gol2.top - 10;

end;

end.



program pongtrabalho;

uses
  Forms,
  U_pong in 'U_pong.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

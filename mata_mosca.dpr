program mata_mosca;

uses
  Forms,
  mata in 'mata.pas' {Form1},
  carreg in 'carreg.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

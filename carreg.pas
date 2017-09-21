unit carreg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses mata;

{$R *.dfm}

procedure TForm2.Timer1Timer(Sender: TObject);
begin
Form2.hide;
Form2.Release;
timer2.enabled:=false;
timer1.enabled:=false;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
Application.CreateForm(TForm1, Form1);
Application.Initialize;
Application.Run;
end;

end.

unit Prototipo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, ValorPor,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var Valor: TValorPorExtenso;
begin
  Valor := TValorPorExtenso.Create(nil);
  Valor.Valor := 1569.08;
  MessageDlg(Valor.Texto, mtInformation, [mbOk], 0);
end;

end.

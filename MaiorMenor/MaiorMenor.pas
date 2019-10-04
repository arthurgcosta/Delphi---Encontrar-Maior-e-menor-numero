unit MaiorMenor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Shellapi, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblNum1: TLabel;
    edt1: TEdit;
    btnTeste: TButton;
    lblNum2: TLabel;
    edt2: TEdit;
    lblResult: TLabel;
    btnClear: TButton;
    pnlResult: TPanel;
    procedure btnTesteClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClearClick(Sender: TObject);
var
  i, j: integer;
begin
 for i := 0 to Self.ControlCount - 1 do
    if (Self.Controls[i] is TEdit) then
      (Controls[i] as TEdit).Text := '';
 for j := 0 to Self.ControlCount - 1 do
    if (Self.Controls[j] is TPanel) then
      (Controls[j] as TPanel).Caption := '';
end;

procedure TForm1.btnTesteClick(Sender: TObject);
var
  num1, num2, result: integer;
begin
  num1:=strtoint(edt1.text);
  num2:=strtoint(edt2.text);
  if num1 > num2 then
  result := num1
  else
  result := num2;
  pnlResult.Caption:=inttostr(result);

end;

end.

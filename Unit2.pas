unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormPertambahan = class(TForm)
    btn1: TButton;
    btn2: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPertambahan: TFormPertambahan;

implementation

{$R *.dfm}

procedure TFormPertambahan.btn1Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
end;

procedure TFormPertambahan.btn2Click(Sender: TObject);
begin
Close;
end;

end.
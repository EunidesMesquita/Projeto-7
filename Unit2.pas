unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Button5: TButton;
    procedure LabeledEdit2Change(Sender: TObject);
    procedure LabeledEdit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  A:real;
  B:real;
  C:real;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  labelededit3.Text:=floattostr(A+B);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
   labelededit3.Text:=floattostr(A-B);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  labelededit3.Text:=floattostr(A*B);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  labelededit3.Text:=floattostr(A/B);
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  labelededit3.Text:= '';
  labelededit2.Text:= '';
  labelededit1.Text:= '';

end;

procedure TForm2.LabeledEdit1Change(Sender: TObject);
begin
  A:=strtoint(labelededit1.text);
end;

procedure TForm2.LabeledEdit2Change(Sender: TObject);
begin
   B:=strtoint(labelededit2.text);
end;

end.

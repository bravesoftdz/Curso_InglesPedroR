unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, unit2;

type
  TUsuarioContra = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    LbNombre: TLabel;
    LbContra: TLabel;
    ETnombre: TEdit;
    EtContra: TEdit;
    Empezar: TButton;
    procedure EmpezarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UsuarioContra: TUsuarioContra;

implementation

{$R *.dfm}

procedure TUsuarioContra.EmpezarClick(Sender: TObject);
var
Usuario:string;
Password: string;
begin
usuario:= ETnombre.text;
Password:= EtContra.Text;
if (Usuario='Optima') and(Password= 'Optima') then
   begin
   UsuarioContra.Hide;

           Curso.ShowModal;
           UsuarioContra.Close;


   end
  else
          ShowMessage('Login o password incorrecto!');
  end;


end.

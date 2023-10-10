program frmCalculadora;

uses
  Vcl.Forms,
  Unit1 in '..\Projetos-Delphi\Unit1.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.

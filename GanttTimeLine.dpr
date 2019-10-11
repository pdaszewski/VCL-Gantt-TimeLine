program GanttTimeLine;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {MainFrm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Slate Classico');
  Application.CreateForm(TMainFrm, MainFrm);
  Application.Run;
end.

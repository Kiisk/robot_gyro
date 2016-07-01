unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons, DbCtrls, Menus, Unit2, Unit3, unit4;

type

  { TForm1 }
  TForm1 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    procedure Bevel1ChangeBounds(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure IdleTimer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation


{$R *.lfm}

{ TForm1 }

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
   MessageDlg('О программе','Программа представляет из себя тестовый вариант базы данных с пользовательским интерфейсом. При создании использовались такие программы, как Heidisql и Lazarus', mtCustom,[mbOk],0);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  StaticText2.Font.Color:=$ffd600;
  StaticText3.Font.Color:=$64dd17;
  StaticText4.Font.Color:=$00bfa5;
  StaticText5.Font.Color:=$0091ea;
  Timer1.Enabled:= false;
  Timer2.Enabled:= True;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
   StaticText3.Font.Color:=$ffd600;
 StaticText4.Font.Color:=$64dd17;
 StaticText5.Font.Color:=$00bfa5;
 StaticText2.Font.Color:=$0091ea;
  Timer2.Enabled:= false;
  Timer3.Enabled:= True;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
   StaticText4.Font.Color:=$ffd600;
 StaticText5.Font.Color:=$64dd17;
 StaticText2.Font.Color:=$00bfa5;
 StaticText3.Font.Color:=$0091ea;
  Timer3.Enabled:= false;
  Timer4.Enabled:= True;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
   StaticText5.Font.Color:=$ffd600;
 StaticText2.Font.Color:=$64dd17;
 StaticText3.Font.Color:=$00bfa5;
 StaticText4.Font.Color:=$0091ea;
  Timer4.Enabled:= false;
  Timer2.Enabled:= True;
end;


procedure TForm1.Bevel1ChangeBounds(Sender: TObject);
begin

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form2.ShowModal;
  If form2.CheckBox1.Checked = false then  (Form2.Edit2.Text:='');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.IdleTimer1Timer(Sender: TObject);
begin

end;

end.


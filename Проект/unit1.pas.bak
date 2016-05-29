unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  ShellApi, Classes, SysUtils, mysql55conn, sqldb, db, FileUtil, Forms, Controls,
  Graphics, Dialogs, Menus, StdCtrls, ExtCtrls, DBGrids, ComCtrls, DbCtrls,
  ActnList, ValEdit, Types;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MySQL55Connection1: TMySQL55Connection;
    PageControl1: TPageControl;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    SQLQuery1: TSQLQuery;
    SQLQuery2: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet4: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
    procedure CheckBox2Change(Sender: TObject);
    procedure CheckBox3Change(Sender: TObject);
    procedure CheckBox4Change(Sender: TObject);
    procedure CheckBox5Change(Sender: TObject);
    procedure CheckBox6Change(Sender: TObject);
    procedure CheckBox7Change(Sender: TObject);
    procedure CheckBox8Change(Sender: TObject);
    procedure CheckBox9Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem14Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Shape1ChangeBounds(Sender: TObject);
    procedure Shape2ChangeBounds(Sender: TObject);
    procedure Shape3ChangeBounds(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1; z:integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ListBox1Click(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
end;

procedure TForm1.MenuItem12Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.MenuItem14Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  MessageDlg('О программе','Программа представляет из себя тестовый вариант базы данных с пользовательским интерфейсом. При создании использовались такие программы, как Heidisql и Lazarus', mtCustom,[mbOk],0);
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
   ShellExecute(0,nil, PChar('cmd'),PChar('/c start www.github.com/'),nil,0);
end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin
    ShellExecute(0,nil, PChar('cmd'),PChar('/c start www.gidgoroda.ru/'),nil,0);
end;

procedure TForm1.MenuItem6Click(Sender: TObject);
begin
   ShellExecute(0,nil, PChar('cmd'),PChar('/c start www.yandex.ru/maps/11150/glazov/?ll=52.648871%2C58.148292&z=12&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fll%3D52.674184%252C58.140818%26spn%3D0.001%252C0.001%26text%3D%25D0%25A0%25D0%25BE%25D1%2581%25D1%2581%25D0%25B8%25D1%258F%252C%2B%25D0%25A3%25D0%25B4%25D0%25BC%25D1%2583%25D1%2580%25D1%2582%25D1%2581%25D0%25BA%25D0%25B0%25D1%258F%2B%25D0%25A0%25D0%25B5%25D1%2581%25D0%25BF%25D1%2583%25D0%25B1%25D0%25BB%25D0%25B8%25D0%25BA%25D0%25B0%252C%2B%25D0%2593%25D0%25BB%25D0%25B0%25D0%25B7%25D0%25BE%25D0%25B2/'),nil,0);
end;

procedure TForm1.MenuItem7Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.MenuItem8Click(Sender: TObject);
begin
  ShellExecute(0,nil, PChar('cmd'),PChar('/c start www.google.ru/maps/@50.9539756,52.2146128,5.25z?hl=ru.ru/'),nil,0);
end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin

end;

procedure TForm1.Shape1ChangeBounds(Sender: TObject);
begin
  MessageDlg('КВАДРАТ','КРАСНЫЙ', mtCustom,[mbOk],0);
end;

procedure TForm1.Shape2ChangeBounds(Sender: TObject);
begin
  MessageDlg('КРУГ','СИНИЙ', mtCustom,[mbOk],0);
end;

procedure TForm1.Shape3ChangeBounds(Sender: TObject);
begin
  MessageDlg('ТРЕУГОЛЬНИК','ЖЕЛТЫЙ', mtCustom,[mbOk],0);
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin

end;

procedure TForm1.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm1.TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;




procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  Edit2.Text:= ComboBox1.Text;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  Edit1.Text:= ComboBox2.Text;
end;

procedure TForm1.ComboBox3Change(Sender: TObject);
begin
  Edit3.Text:=ComboBox3.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
Var k:Integer; p:integer; f:textfile;     a,b,c,d,e:integer;
begin
   k:=0;
 if Edit10.Text=''              then k:=1;
 if Edit11.Text=''              then k:=1;
 if Edit12.Text=''              then k:=1;
 if Edit13.Text=''              then k:=1;
 if Edit14.Text=''              then k:=1;
 if Edit15.Text=''              then k:=1;
 if Edit16.Text=''              then k:=1;
 if Edit17.Text=''              then k:=1;

 if k=1 then
  begin
   Memo1.Lines.LoadFromFile('Число.txt');
   Edit6.Text:= memo1.text;
   p:=StrToInt(Edit6.Text);
   p:=p+0;
   Label1.Caption:=IntToStr(p);
   Edit6.Text:= IntToStr(p);
   memo1.text:= Label1.Caption;
   Edit6.Text:= Label1.Caption;
   assignfile(f,'Число.txt');
   rewrite(f);
   write(f,''+ Label1.Caption +'');
   closefile(f);
  end
 else
   begin
    Memo1.Lines.LoadFromFile('Число.txt');
    Edit6.Text:= memo1.text;
    p:=StrToInt(Edit6.Text);
    p:=p+1;
    Label1.Caption:=IntToStr(p);
    Edit6.Text:= IntToStr(p);
    memo1.text:= Label1.Caption;
    Edit6.Text:= Label1.Caption;
    assignfile(f,'Число.txt');
    rewrite(f);
    write(f,''+ Label1.Caption +'');
    closefile(f);
  end;

   if k=1 then MessageDlg('Ошибка','Заполните все поля', mtError, [mbOK],0)
  else
  begin
   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO time (название1) values ("'+ Edit16.Text +'");');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;

   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO timef (названиеf) values ("'+ Edit17.Text +'");');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;

   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO предприятие (название2) values ("'+ Edit14.Text +'");');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;

   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO спецификация (название3) values ("'+ Edit13.Text +'");');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;

   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO улица (название4) values ("'+ Edit11.Text +'");');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;

   a:= 21 + strtoint(Edit6.Text);   // time
   b:= 19 + strtoint(Edit6.Text);   // timef
   c:= 26 + strtoint(Edit6.Text);   // предприятие
   d:= 14 + strtoint(Edit6.Text);   // Спецификация
   e:= 39 + strtoint(Edit6.Text);   // улица

   Edit11.Text:=inttostr(e);
   Edit13.Text:=inttostr(d);
   Edit14.Text:=inttostr(c);
   Edit16.Text:=inttostr(a);
   Edit17.Text:=inttostr(b);


   SQLQuery1.Active:=False;
   SQLQuery2.Close;
   SQLQuery2.SQL.Clear;
   SQLQuery2.SQL.Add('INSERT INTO sprav (название, улица, номер, ассортимент, предприятие, телефон, times, timef) values ("'+ Edit10.Text +'", '+ Edit11.Text +',"'+ Edit12.Text +'",'+ Edit13.Text +','+ Edit14.Text +',"'+ Edit15.Text +'",'+ Edit16.Text +','+ Edit17.Text +');');
   SQLQuery2.ExecSQL;
   SQLTransaction1.Commit;
   SQLQuery1.Active:=True;
   MessageDlg('Добавление','Запись добавлена', mtCustom,[mbOk],0);



 end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
SQLQuery1.Active:=False;
SQLQuery1.Close;
SQLQuery1.SQL.Clear;
SQLQuery1.SQL.Add('SELECT * FROM sprav');
SQLQuery1.SQL.Add('join time ON time.Id = sprav.times');
SQLQuery1.SQL.Add('join timef ON timef.Id = sprav.timef');
SQLQuery1.SQL.Add('join улица ON улица.Id = sprav.улица ');
SQLQuery1.SQL.Add('join спецификация ON спецификация.Id = sprav.Ассортимент');
SQLQuery1.SQL.Add('join предприятие ON предприятие.Id = sprav.предприятие ');
SQLQuery1.Active:=True;
end;

procedure TForm1.Button4Click(Sender: TObject);
var a:string;
b:integer;
begin
  b:=DataSource1.DataSet.FieldByName('id').AsInteger;
  a:='delete from sprav where id='+IntToStr(b);
  SQLQuery1.Close;
  SQLQuery2.Close;
  SQLQuery2.SQL.Clear;
  SQLQuery2.SQL.Add(a);
  SQLQuery2.ExecSQL;
  SQLTransaction1.Commit;
  SQLQuery1.Active:=True;
  SQLQuery1.Active:=True;
  MessageDlg('Удаление','Запись удалена', mtCustom,[mbOk],0)

end;

procedure TForm1.Button5Click(Sender: TObject);
var a:string;
begin
CheckBox1.Checked:=false;
CheckBox2.Checked:=false;
CheckBox3.Checked:=false;
CheckBox4.Checked:=false;
CheckBox5.Checked:=false;
CheckBox6.Checked:=false;
CheckBox7.Checked:=false;
CheckBox8.Checked:=false;

Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
Edit7.Text:='';
Edit8.Text:='';
Edit9.Text:='';
MessageDlg('Поля','Поля очищены', mtCustom,[mbOk],0);
end;


procedure TForm1.Button6Click(Sender: TObject);
 var a:integer;  b:string;
begin
    Memo1.Lines.LoadFromFile('Число.txt');
    Edit6.Text:= memo1.text;
    a:= 47 + strtoint(Edit6.Text);
    b:= inttostr(a);
    SQLQuery1.Active:=False;
    SQLQuery1.Close;
    SQLQuery1.SQL.Clear;
    SQLQuery1.SQL.Add('SELECT * FROM sprav');
    SQLQuery1.SQL.Add('join time ON time.Id = sprav.times');
    SQLQuery1.SQL.Add('join timef ON timef.Id = sprav.timef');
    SQLQuery1.SQL.Add('join улица ON улица.Id = sprav.улица ');
    SQLQuery1.SQL.Add('join спецификация ON спецификация.Id = sprav.Ассортимент');
    SQLQuery1.SQL.Add('join предприятие ON предприятие.Id = sprav.предприятие ');
    SQLQuery1.SQL.Add('where sprav.ID = '+ b +'');
    SQLQuery1.Active:=True;
 end;

procedure TForm1.Button7Click(Sender: TObject);
begin

Edit10.Text:='';
Edit11.Text:='';
Edit12.Text:='';
Edit13.Text:='';
Edit14.Text:='';
Edit15.Text:='';
Edit16.Text:='';
Edit17.Text:='';
MessageDlg('Поля','Поля очищены', mtCustom,[mbOk],0);
end;

procedure TForm1.Button8Click(Sender: TObject);
 begin
 end;

procedure TForm1.Button1Click(Sender: TObject);
begin
SQLQuery1.Active:=False;
SQLQuery1.Close;
SQLQuery1.SQL.Clear;
SQLQuery1.SQL.Add('SELECT * FROM sprav');
SQLQuery1.SQL.Add('join time ON time.Id = sprav.times');
SQLQuery1.SQL.Add('join timef ON timef.Id = sprav.timef');
SQLQuery1.SQL.Add('join улица ON улица.Id = sprav.улица ');
SQLQuery1.SQL.Add('join спецификация ON спецификация.Id = sprav.Ассортимент');
SQLQuery1.SQL.Add('join предприятие ON предприятие.Id = sprav.предприятие ');
SQLQuery1.SQL.Add('where sprav.ID >= 1');
if CheckBox1.Checked = True Then SQLQuery1.SQL.Add('and sprav.Название = "'+ Edit1.Text + '"');
if CheckBox2.Checked = True Then SQLQuery1.SQL.Add('and улица.Название4 = "'+ Edit2.Text + '"');
if CheckBox3.Checked = True Then SQLQuery1.SQL.Add('and sprav.номер = "'+ Edit3.Text + '"');
if CheckBox4.Checked = True Then SQLQuery1.SQL.Add('and спецификация.Название3 = "'+ Edit4.Text + '"');
if CheckBox5.Checked = True Then SQLQuery1.SQL.Add('and Предприятие.Название2 = "'+ Edit5.Text + '"');
if CheckBox6.Checked = True Then SQLQuery1.SQL.Add('and sprav.Телефон = "'+ Edit7.Text + '"');
if CheckBox7.Checked = True Then SQLQuery1.SQL.Add('and time.Название1 = "'+ Edit8.Text + '"');
if CheckBox8.Checked = True Then SQLQuery1.SQL.Add('and timef.Названиеf = "'+ Edit9.Text + '"');
SQLQuery1.Active:=True;

end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
  If CheckBox1.Checked = False  Then Edit1.Enabled:= False else Edit1.Enabled:= True;
  If CheckBox1.Checked = False  Then ComboBox2.Enabled:= False else ComboBox2.Enabled:= True ;
end;

procedure TForm1.CheckBox2Change(Sender: TObject);
begin
   If CheckBox2.Checked = False  Then Edit2.Enabled:= False else Edit2.Enabled:= True ;
   If CheckBox2.Checked = False  Then ComboBox1.Enabled:= False else ComboBox1.Enabled:= True ;
end;

procedure TForm1.CheckBox3Change(Sender: TObject);
begin
    If CheckBox3.Checked = False  Then Edit3.Enabled:= False else Edit3.Enabled:= True ;
    If CheckBox3.Checked = False  Then ComboBox3.Enabled:= False else ComboBox3.Enabled:= True ;
end;

procedure TForm1.CheckBox4Change(Sender: TObject);
begin
    If CheckBox4.Checked = False  Then Edit4.Enabled:= False else Edit4.Enabled:= True ;
    If CheckBox4.Checked = False  Then ComboBox4.Enabled:= False else ComboBox4.Enabled:= True ;
end;

procedure TForm1.CheckBox5Change(Sender: TObject);
begin
    If CheckBox5.Checked = False  Then Edit5.Enabled:= False else Edit5.Enabled:= True ;
    If CheckBox5.Checked = False  Then ComboBox5.Enabled:= False else ComboBox5.Enabled:= True ;
end;

procedure TForm1.CheckBox6Change(Sender: TObject);
begin
    If CheckBox6.Checked = False  Then Edit7.Enabled:= False else Edit7.Enabled:= True ;
    If CheckBox6.Checked = False  Then ComboBox6.Enabled:= False else ComboBox6.Enabled:= True ;
end;

procedure TForm1.CheckBox7Change(Sender: TObject);
begin
    If CheckBox7.Checked = False  Then Edit8.Enabled:= False else Edit8.Enabled:= True ;
    If CheckBox7.Checked = False  Then ComboBox7.Enabled:= False else ComboBox7.Enabled:= True ;
end;

procedure TForm1.CheckBox8Change(Sender: TObject);
begin
    If CheckBox8.Checked = False  Then Edit9.Enabled:= False else Edit9.Enabled:= True ;
    If CheckBox8.Checked = False  Then ComboBox8.Enabled:= False else ComboBox8.Enabled:= True ;
end;

procedure TForm1.CheckBox9Change(Sender: TObject);
begin
end;


procedure TForm1.ComboBox4Change(Sender: TObject);
begin
   Edit4.Text:= ComboBox4.Text;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
   Edit5.Text:= ComboBox5.Text;
end;

procedure TForm1.ComboBox6Change(Sender: TObject);
begin
  Edit7.Text:=ComboBox6.Text;
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
begin
   Edit8.Text:= ComboBox7.Text;
end;

procedure TForm1.ComboBox8Change(Sender: TObject);
begin
   Edit9.Text:= ComboBox8.Text;
end;

procedure TForm1.ComboBox9Change(Sender: TObject);
begin

end;


procedure TForm1.DBComboBox1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit10Change(Sender: TObject);
begin
end;

procedure TForm1.Edit18Change(Sender: TObject);
begin

end;


procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
  Edit6.Text:=  Memo1.text;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
memo1.Text:=':)'
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
   Label1.Caption:=Edit6.Text;
end;

end.


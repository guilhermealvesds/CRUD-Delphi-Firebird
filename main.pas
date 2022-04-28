unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, IBDatabase, Grids, DBGrids, IBCustomDataSet, IBTable, StdCtrls,
  Unit2;

type
  TForm1 = class(TForm)
    DB: TIBDatabase;
    Transaction: TIBTransaction;
    Table: TIBTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
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
begin
  Form2 := TForm2.Create(Application);
  Form2.ShowModal;
end;

end.

unit UDBdtpDemo;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Db, DBTables,
  JvDBDateTimePicker, StdCtrls, JvDateTimePicker;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    JvDBDateTimePicker1: TJvDBDateTimePicker;
    JvDBDateTimePicker2: TJvDBDateTimePicker;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Table1.Active := true;
end;

end.

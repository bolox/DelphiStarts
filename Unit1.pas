unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.TabControl,
  FMX.EditBox, FMX.NumberBox, FMX.Edit, FMX.ListBox, FMX.ScrollBox, FMX.Memo,
  FMX.Menus;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    Ordenadores: TTabItem;
    perifericos: TTabItem;
    Software: TTabItem;
    bibliografia: TTabItem;
    Layout1: TLayout;
    Layout2: TLayout;
    Splitter1: TSplitter;
    VertScrollBox1: TVertScrollBox;
    Layout3: TLayout;
    Splitter2: TSplitter;
    ficha: TGroupBox;
    descripcion: TGroupBox;
    addNewbtn: TButton;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    NumberBox1: TNumberBox;
    NumberBox2: TNumberBox;
    NumberBox3: TNumberBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    ComboBox1: TComboBox;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    CheckBox1: TCheckBox;
    TrackBar1: TTrackBar;
    ComboBox2: TComboBox;
    ListBoxItem7: TListBoxItem;
    ListBoxItem8: TListBoxItem;
    ListBoxItem9: TListBoxItem;
    ListBoxItem10: TListBoxItem;
    ListBoxItem11: TListBoxItem;
    ListBoxItem12: TListBoxItem;
    Memo1: TMemo;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.

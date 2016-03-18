unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, SynEditHighlighter,
  SynHighlighterGeneral, SynEdit, Vcl.ComCtrls, Vcl.ToolWin,
  SynCompletionProposal, System.ImageList, Vcl.ImgList, Vcl.Menus,
  System.Actions, Vcl.ActnList, JvDialogs;

type
  TfrmMain = class(TForm)
    SynEdit1: TSynEdit;
    SynGeneralSyn1: TSynGeneralSyn;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    SynAutoComplete1: TSynAutoComplete;
    imgList_Menu: TImageList;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    menu_File: TMenuItem;
    menu_Edit: TMenuItem;
    menu_Config: TMenuItem;
    menu_Help: TMenuItem;
    menu_About: TMenuItem;
    menu_Settings: TMenuItem;
    menu_fileNew: TMenuItem;
    menu_fileOpen: TMenuItem;
    menu_fileSave: TMenuItem;
    menu_fileSaveAs: TMenuItem;
    N2: TMenuItem;
    menu_Quit: TMenuItem;
    menu_editCopy: TMenuItem;
    menu_editPaste: TMenuItem;
    menu_editCut: TMenuItem;
    menu_editSelectAll: TMenuItem;
    JvSaveDialog1: TJvSaveDialog;
    JvOpenDialog1: TJvOpenDialog;
    ActionList1: TActionList;
    act_OpenFile: TAction;
    act_SaveFile: TAction;
    act_SaveFileAs: TAction;
    procedure act_OpenFileExecute(Sender: TObject);
    procedure menu_AboutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses Unit2;

procedure TfrmMain.act_OpenFileExecute(Sender: TObject);
begin
  JvOpenDialog1.Execute();
  //Application.MessageBox(PChar(JvOpenDialog1.FileName),'123');
  SynEdit1.Lines.LoadFromFile(JvOpenDialog1.FileName);
end;

procedure TfrmMain.menu_AboutClick(Sender: TObject);
begin
frmAbout.Show();
end;

end.

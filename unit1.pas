unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    tc: TPageControl;
    Shape1: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Shape12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
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


procedure TForm1.Shape12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  tc.activepageindex:=0;
  Label1.Left:=Shape1.Width div 2 - Label1.width div 2;
  Shape2.Left:=Shape1.Width div 2 - shape2.width div 2;
  Shape3.Left:=Shape1.Width div 2 - shape3.width div 2;
  Label2.top:=Shape2.Top+25;
  Label2.left:=Shape2.left+40;
  Label3.top:=Shape3.Top+25;
  Label3.left:=Shape3.left+141;
end;

procedure TForm1.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  tc.activepageindex:=1;
  Shape13.Top:=124 + ((form1.height-104) div 6 * 0);
   Shape14.Top:=124 + ((form1.height-104) div 6 * 1);
    Shape15.Top:=124 + ((form1.height-104) div 6 * 2);
     Shape16.Top:=124 + ((form1.height-104) div 6 * 3);
      Shape17.Top:=124 + ((form1.height-104) div 6 * 4);
  Shape13.Left:=form1.width div 3;
    Shape14.Left:=form1.width div 3;
      Shape15.Left:=form1.width div 3;
        Shape16.Left:=form1.width div 3;
          Shape17.Left:=form1.width div 3;
          if ((form1.height-104) div 6 -20)>60 then
          begin
          Shape13.height:=60;
              Shape14.height:=60;
                Shape15.height:=60;
                  Shape16.height:=60;
                    Shape17.height:=60;
          end
  else
  begin
  Shape13.height:=(form1.height-104) div 6 -20;
    Shape14.height:=(form1.height-104) div 6 -20;
      Shape15.height:=(form1.height-104) div 6 -20;
        Shape16.height:=(form1.height-104) div 6 -20;
          Shape17.height:=(form1.height-104) div 6 -20;
  end;
Shape13.Width:=form1.Width-shape13.left-30;
Shape14.Width:=form1.Width-shape14.left-30;
Shape15.Width:=form1.Width-shape15.left-30;
Shape16.Width:=form1.Width-shape16.left-30;
Shape17.Width:=(form1.Width-shape17.left) div 4;
Label4.Left:=Shape4.Width div 2 - Label4.width div 2;
Label5.Top:=shape13.top + (shape13.height - Label5.height) div 2;
Label6.Top:=shape14.top + (shape14.height - Label6.height) div 2;
Label7.Top:=shape15.top + (shape15.height - Label7.height) div 2;
Label8.Top:=shape16.top + (shape16.height - Label8.height) div 2;
Label9.Top:=Shape17.top + (shape17.height-label9.height) div 2;
Label9.Left:=Shape17.Left + (shape17.width-label9.width) div 2;
Edit1.top:=Shape13.Top + 5;
Edit1.height:=Shape13.Height - 10;
Edit1.left:= shape13.left + 5;
Edit1.width:=shape13.width - 10;
Edit2.top:=Shape14.Top + 5;
Edit2.height:=Shape14.Height - 10;
Edit2.left:= shape14.left + 5;
Edit2.width:=shape14.width - 10;
Edit3.top:=Shape15.Top + 5;
Edit3.height:=Shape15.Height - 10;
Edit3.left:= shape15.left + 5;
Edit3.width:=shape15.width - 10;
Edit4.top:=Shape16.Top + 5;
Edit4.height:=Shape16.Height - 10;
Edit4.left:= shape16.left + 5;
Edit4.width:=shape16.width - 10;
end;

procedure TForm1.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  tc.activepageindex:=2;
  Shape18.top:=104 + 60;
  Shape19.top:=(Form1.Height - 104) div 3 + 164;
  Shape19.Width:=form1.Width - 120;
  Shape18.width:=Shape19.width;
  Shape18.left:=(form1.Width - Shape18.width) div 2;
  Shape19.left:=Shape18.Left;
end;


end.


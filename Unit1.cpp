//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
        x=5;
        y=5;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
        if(SpeedButton1->Down || SpeedButton2->Down)
        {
                if(CBPionowo->Checked)
                {
                        if(Kolo->Top>=Panel->Height-Kolo->Height || Kolo->Top<=0)
                                y=-y;
                        Kolo->Top=Kolo->Top+y;
                }
                if(CBPoziomo->Checked)
                {
                        if(Kolo->Left>=Panel->Width-Kolo->Height || Kolo->Left<=0)
                                x=-x;
                        Kolo->Left=Kolo->Left+x;
                }
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BZawrocClick(TObject *Sender)
{
        x=-x;
        y=-y;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TrackBar1Change(TObject *Sender)
{
        Timer1->Interval=80-TrackBar1->Position*3;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::SpeedButton2Click(TObject *Sender)
{
        GBKierunek->Enabled=false;
        TrackBar1->Enabled=false;
        BZawroc->Enabled=false;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        if(SpeedButton2->Down)
        switch(Key)
                {
                      case VK_LEFT:
                                        x=-5;
                                        CBPoziomo->Checked=true;
                                        CBPionowo->Checked=false;
                                        break;
                      case VK_RIGHT:  x=5;
                                        CBPoziomo->Checked=true;
                                        CBPionowo->Checked=false;
                                        break;
                      case VK_UP:     y=-5;
                                        CBPionowo->Checked=true;
                                        CBPoziomo->Checked=false;
                                        break;
                      case VK_DOWN:   y=5;
                                        CBPionowo->Checked=true;
                                        CBPoziomo->Checked=false;
                                        break;
                }

}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton1Click(TObject *Sender)
{
        GBKierunek->Enabled=true;
        TrackBar1->Enabled=true;
        BZawroc->Enabled=true;
}
//---------------------------------------------------------------------------


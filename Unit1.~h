//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel;
        TShape *Kolo;
        TGroupBox *GBKierunek;
        TCheckBox *CBPionowo;
        TCheckBox *CBPoziomo;
        TSpeedButton *SpeedButton1;
        TSpeedButton *SpeedButton2;
        TButton *BZawroc;
        TGroupBox *GBSzybkosc;
        TTrackBar *TrackBar1;
        TTimer *Timer1;
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall BZawrocClick(TObject *Sender);
        void __fastcall TrackBar1Change(TObject *Sender);
        void __fastcall SpeedButton2Click(TObject *Sender);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall SpeedButton1Click(TObject *Sender);
private:	// User declarations

public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
        int x,y;
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

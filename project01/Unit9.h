//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Dialogs.hpp>
#include <istream>
#include <ostream>
#include <fstream>
#include <String>
#include <IniFiles.hpp>
#include <Vcl.Themes.hpp>
//---------------------------------------------------------------------------
class TForm9 : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox1;
	TRadioButton *RadioBtnCsv;
	TRadioButton *RadioBtnTxt;
	TRadioButton *RadioBtnIni;
	TEdit *Edit1;
	TEdit *Edit3;
	TEdit *Edit4;
	TEdit *Edit5;
	TEdit *Edit6;
	TEdit *Edit7;
	TEdit *Edit8;
	TEdit *Edit9;
	TEdit *Edit10;
	TSaveDialog *SaveDialog1;
	TOpenDialog *OpenDialog1;
	TButton *btnSave;
	TButton *btnLoad;
	TButton *btnClose;
	TMemo *Memo1;
	TMemo *Memo2;
	TEdit *Edit2;
	void __fastcall btnLoadClick(TObject *Sender);
	void __fastcall btnSaveClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm9(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm9 *Form9;
//---------------------------------------------------------------------------
#endif

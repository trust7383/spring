//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm9 *Form9;
//---------------------------------------------------------------------------
__fastcall TForm9::TForm9(TComponent* Owner)
	: TForm(Owner)
{
	  OpenDialog1->Filter = "Any file (*.*)|*.*";
	  SaveDialog1->Filter = "Text files (*.txt)|*.TXT|Any file (*.*)|*.*";
	 Memo1->Text = " ";
	RadioButtonTxt->

}
//---------------------------------------------------------------------------
void __fastcall TForm9::btnLoadClick(TObject *Sender)
{
	   if(RadioBtnCsv->Checked){
	   OpenDialog1->Filter = "Csv files (*.csv)|*.csv|Any file (*.*)|*.*";}
	   if(RadioBtnIni->Checked){
	   OpenDialog1->Filter = "Ini files (*.ini)|*.ini|Any file (*.*)|*.*";}
	   if(RadioBtnTxt->Checked){
	   OpenDialog1->Filter = "text files (*.txt)|*.TXT|Any file (*.*)|*.*";}
	if(OpenDialog1->Execute())

	if(FileExists(OpenDialog1->FileName)){
	Edit1->Text = OpenDialog1->FileName;
	
		 }
	if((OpenDialog1->FileName).SubString((OpenDialog1->FileName).Length()-2,
		(OpenDialog1->FileName).Length())=="txt"){ //텍스트 파일 처리시
			Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
			
	}
		
	else if ((OpenDialog1->FileName).SubString((OpenDialog1->FileName).Length()-2,
		(OpenDialog1->FileName).Length())=="ini"){
	  Edit2->Text  =  OpenDialog1->Files->CommaText ;
	  String test = OpenDialog1->FileName ;
	   
	
 //		Edit2->Text	= OpenDialog1->Files
	
//	int i;
//   int len =  test.Length();
//  
//   for(i=len-1;i>=0;i++){
//	test[i].
//	if(test[i]("\"))
//	   break;
//  }
//		test.SubString(i,test.Length()) ;

//			Memo2->Text =OpenDialog1->Files->
			 
	 }
		else if ((OpenDialog1->FileName).SubString((OpenDialog1->FileName).Length()-2,
		(OpenDialog1->FileName).Length())=="csv"){
			   TStringList *sLst=new TStringList;
			   sLst->LoadFromFile(OpenDialog1->FileName);
   //				Edit2->Text=sLst->Count;  //총 행의수를 알수있음
		
		Edit2->Text=sLst->Strings[0]; 
		Edit2->Text=sLst->
			

   }	else
	throw(Exception("File does not exist"));


}
//---------------------------------------------------------------------------
void __fastcall TForm9::btnSaveClick(TObject *Sender)
{
if (SaveDialog1->Execute())
 if (FileExists(SaveDialog1->FileName)){
   throw(Exception("File already exists. Cannot overwrite.")); }
 else{
	
	Memo1->Lines->SaveToFile(SaveDialog1->FileName);  }
	
}
//---------------------------------------------------------------------------



﻿
Section $(DESC_PT4) PT4
  SectionIn 1
  SetOutPath "$INSTDIR"
  ;chtoby udalilis fajly, generiruemye zadachnikom
  ${AddFile} "PT.ini"
  ${AddFile} "Results.abc"
  ${AddFile} "loadpabc.dat"

  IfFileExists "$INSTDIR\PT4\PT.ini" 0 +2
  CopyFiles "$INSTDIR\PT4\PT.ini" "$INSTDIR"
  
  IfFileExists "$INSTDIR\PT4\Results.abc" 0 +2
  CopyFiles "$INSTDIR\PT4\Results.abc" "$INSTDIR"

  File "..\bin\PT4Provider.dll"
  ${AddFile} "PT4Provider.dll"
  SetOutPath "$INSTDIR\Lib"
  File "..\bin\Lib\regtasks.dat"
  ${AddFile} "regtasks.dat"
  
  SetOutPath "$INSTDIR\PT4"
  File "PT4\Results.abc"
  ${AddFile} "Results.abc"
  File "PT4\_loadpabc.dat"
  ${AddFile} "_loadpabc.dat"
  File "PT4\loadpabc.dat"
  ${AddFile} "loadpabc.dat"
  File "PT4\Examloadpabc.dat"
  ${AddFile} "Examloadpabc.dat"
  File "PT4\loadpabc_en.dat"
  ${AddFile} "loadpabc_en.dat"
  File "PT4\pt4pabc.dll"
  ${AddFile} "pt4pabc.dll"
  File "PT4\PT4nld4p.dll"
  ${AddFile} "PT4nld4p.dll"
  File "PT4\PT4Demo.exe"
  ${AddFile} "PT4Demo.exe"
  File "PT4\PT4Load.exe"
  ${AddFile} "PT4Load.exe"
  File "PT4\PT4Res.exe"
  ${AddFile} "PT4Res.exe"
  File "PT4\PT4Setup.exe"
  ${AddFile} "PT4Setup.exe"
  File "PT4\PT.ini"
  ${AddFile} "PT.ini"
  File "PT4\PT4Tasks.css"
  ${AddFile} "PT4Tasks.css"
  File "PT4\license-en.txt"
  ${AddFile} "license-en.txt"
  File "PT4\license-ru.txt"
  ${AddFile} "license-ru.txt"
  File "PT4\LinqBloadpabc.dat"
  ${AddFile} "LinqBloadpabc.dat"
  File "PT4\LinqOloadpabc.dat"
  ${AddFile} "LinqOloadpabc.dat"
  File "PT4\LinqXloadpabc.dat"
  ${AddFile} "LinqXloadpabc.dat"
  File "PT4\loaddat.txt"
  ${AddFile} "loaddat.txt"


  SetOutPath "$INSTDIR\PT4\Lib"
  File "PT4\Lib\PT4ExamBegin_ru.dll"
  ${AddFile} "PT4ExamBegin_ru.dll"
  File "PT4\Lib\PT4ExamTaskC_ru.dll"
  ${AddFile} "PT4ExamTaskC_ru.dll"
  File "PT4\Lib\PT-Ext.dll"
  ${AddFile} "PT-Ext.dll"

  File "PT4\Lib\PT4ExamCheck_ru.dll"
  ${AddFile} "PT4ExamCheck_ru.dll"
  File "PT4\Lib\PT4LinqBegin.dll"
  ${AddFile} "PT4LinqBegin.dll"
  File "PT4\Lib\PT4LinqObj.dll"
  ${AddFile} "PT4LinqObj.dll"
  File "PT4\Lib\PT4LinqXml.dll"
  ${AddFile} "PT4LinqXml.dll"
  File "PT4\Lib\PT4TMDemoAbc.dll"
  ${AddFile} "PT4TMDemoAbc.dll"
  File "PT4\Lib\PT4_.txt"
  ${AddFile} "PT4_.txt"
  File "PT4\Lib\PT4_Exam.txt"
  ${AddFile} "PT4_Exam.txt"
  File "PT4\Lib\PT4_LinqB.txt"
  ${AddFile} "PT4_LinqB.txt"
  File "PT4\Lib\PT4_LinqO.txt"
  ${AddFile} "PT4_LinqO.txt"
  File "PT4\Lib\PT4_LinqX.txt"
  ${AddFile} "PT4_LinqX.txt"
  File "PT4\Lib\PT4ExamBegin_ru.txt"
  ${AddFile} "PT4ExamBegin_ru.txt"
  File "PT4\Lib\PT4ExamCheck_ru.txt"
  ${AddFile} "PT4ExamCheck_ru.txt"
  File "PT4\Lib\PT4LinqBegin[PascalABC].txt"
  ${AddFile} "PT4LinqBegin[PascalABC].txt"
  File "PT4\Lib\PT4LinqObj[PascalABC].txt"
  ${AddFile} "PT4LinqObj[PascalABC].txt"
  File "PT4\Lib\PT4LinqXml[PascalABC].txt"
  ${AddFile} "PT4LinqXml[PascalABC].txt"
  File "PT4\Lib\PT4-CWA-1Begin.txt"
  ${AddFile} "PT4-CWA-1Begin.txt"
  File "PT4\Lib\PT4-CWA-2Robot.txt"
  ${AddFile} "PT4-CWA-2Robot.txt"
  File "PT4\Lib\PT4-CWA-4Assign.txt"
  ${AddFile} "PT4-CWA-4Assign.txt"
  File "PT4\Lib\PT4-CWA-5For.txt"
  ${AddFile} "PT4-CWA-5For.txt"
  File "PT4\Lib\PT4-XRB.txt"
  ${AddFile} "PT4-XRB.txt"
  File "PT4\Lib\PT4__.txt"
  ${AddFile} "PT4__.txt"

  File "PT4\Lib\PT4ArrFilter.dll"
  ${AddFile} "PT4ArrFilter.dll"
  File "PT4\Lib\PT4ArrFind.dll"
  ${AddFile} "PT4ArrFind.dll"
  File "PT4\Lib\PT4ArrGen.dll"
  ${AddFile} "PT4ArrGen.dll"
  File "PT4\Lib\PT4ArrObj.dll"
  ${AddFile} "PT4ArrObj.dll"
  File "PT4\Lib\PT4ArrObj.txt"
  ${AddFile} "PT4ArrObj.txt"
  File "PT4\Lib\PT4ArrOp.dll"
  ${AddFile} "PT4ArrOp.dll"
  File "PT4\Lib\PT4ArrShift.dll"
  ${AddFile} "PT4ArrShift.dll"
  File "PT4\Lib\PT4ArrSlice.dll"
  ${AddFile} "PT4ArrSlice.dll"
  File "PT4\Lib\PT4ArrTransf.dll"
  ${AddFile} "PT4ArrTransf.dll"
  File "PT4\Lib\PT4ObjArray.dll"
  ${AddFile} "PT4ObjArray.dll"
  File "PT4\Lib\PT4ObjArray.txt"
  ${AddFile} "PT4ObjArray.txt"
  File "PT4\Lib\PT4ZArray.dll"
  ${AddFile} "PT4ZArray.dll"
  File "PT4\Lib\PT4ZMatrix.dll"
  ${AddFile} "PT4ZMatrix.dll"
  File "PT4\Lib\PT4ZMinmax.dll"
  ${AddFile} "PT4ZMinmax.dll"
  File "PT4\Lib\PT4ZSeries.dll"
  ${AddFile} "PT4ZSeries.dll"

  File "PT4\Lib\PT4AExam.dll"
  ${AddFile} "PT4AExam.dll"
  File "PT4\Lib\PT4ABegin.dll"
  ${AddFile} "PT4ABegin.dll"
  File "PT4\Lib\PT4ABoolean.dll"
  ${AddFile} "PT4ABoolean.dll"
  File "PT4\Lib\PT4ACase.dll"
  ${AddFile} "PT4ACase.dll"
  File "PT4\Lib\PT4AIf.dll"
  ${AddFile} "PT4AIf.dll"
  File "PT4\Lib\PT4AInteger.dll"
  ${AddFile} "PT4AInteger.dll"
  File "PT4\Lib\PT4ALoopFor.dll"
  ${AddFile} "PT4ALoopFor.dll"
  File "PT4\Lib\PT4ASeries.dll"
  ${AddFile} "PT4ASeries.dll"
  File "PT4\Lib\PT4AWhile.dll"
  ${AddFile} "PT4AWhile.dll"
  File "PT4\Lib\PT4AProc.dll"
  ${AddFile} "PT4AProc.dll"
  File "PT4\Lib\PT4AFunc.dll"
  ${AddFile} "PT4AFunc.dll"
  File "PT4\Lib\PT4AArray.dll"
  ${AddFile} "PT4AArray.dll"
 

  SetOutPath "$INSTDIR\PT4\Lib\Graph"
  File "PT4\Lib\Graph\*.png"  

  SetOutPath "$INSTDIR"
  File "PT4\PT4Tools.dll"
  ${AddFile} "PT4Tools.dll"

  
  IfFileExists "$INSTDIR\PT.ini" 0 +2
  CopyFiles "$INSTDIR\PT.ini" "$INSTDIR\PT4"
  
  IfFileExists "$INSTDIR\Results.abc" 0 +2
  CopyFiles "$INSTDIR\Results.abc" "$INSTDIR\PT4"
  
  IfFileExists "$INSTDIR\PT4\Results.abc" 0 +2
  CopyFiles "$INSTDIR\PT4\Results.abc" "$PROGRAMFILES\..\PABCWork.NET\"

  IfFileExists "$INSTDIR\PT.ini" 0 +2
  Delete "$INSTDIR\PT.ini"
  IfFileExists "$INSTDIR\Results.abc" 0 +2
  Delete "$INSTDIR\results.abc"
  CreateShortCut "$SMPROGRAMS\PascalABC.NET\$(DESC_PT4Setup).lnk" "$INSTDIR\PT4\PT4Setup.exe"          
SectionEnd

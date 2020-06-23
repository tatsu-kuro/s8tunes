; CLW ÉtÉ@ÉCÉãÇÕ MFC ClassWizard ÇÃèÓïÒÇä‹ÇÒÇ≈Ç¢Ç‹Ç∑ÅB

[General Info]
Version=1
LastClass=CS8tuneView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "s8tune.h"
LastPage=0

ClassCount=8
Class1=CS8tuneApp
Class2=CS8tuneDoc
Class3=CS8tuneView
Class4=CMainFrame

ResourceCount=14
Resource1=IDR_MENU1 (âpåÍ (±“ÿ∂))
Resource2=IDD_RENAME (âpåÍ (±“ÿ∂))
Class5=CAboutDlg
Resource3=IDD_PATH
Resource4=IDD_HELPDLG
Class6=CRename
Resource5=IDD_ABOUTBOX (âpåÍ (±“ÿ∂))
Resource6=IDD_RENAME
Class7=CAddThread
Resource7=IDR_MENU1
Resource8=IDD_ADDTHREAD
Resource9=IDD_S8TUNE_FORM (âpåÍ (±“ÿ∂))
Resource10=IDD_ADDTHREAD (âpåÍ (±“ÿ∂))
Class8=CHelpDlg
Resource11=IDD_S8TUNE_FORM
Resource12=IDR_MAINFRAME (âpåÍ (±“ÿ∂))
Resource13=IDR_MAINFRAME
Resource14=IDD_HELPDLG (âpåÍ (±“ÿ∂))

[CLS:CS8tuneApp]
Type=0
HeaderFile=s8tune.h
ImplementationFile=s8tune.cpp
Filter=N
LastObject=CS8tuneApp

[CLS:CS8tuneDoc]
Type=0
HeaderFile=s8tuneDoc.h
ImplementationFile=s8tuneDoc.cpp
Filter=N
LastObject=CS8tuneDoc

[CLS:CS8tuneView]
Type=0
HeaderFile=s8tuneView.h
ImplementationFile=s8tuneView.cpp
Filter=W
BaseClass=CFormView
VirtualFilter=VWC
LastObject=CS8tuneView


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=IDC_REPEATOFF
BaseClass=CFrameWnd
VirtualFilter=fWC




[CLS:CAboutDlg]
Type=0
HeaderFile=s8tune.cpp
ImplementationFile=s8tune.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CAboutDlg

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_ADDFILES
Command2=ID_ADDFOLDER
Command3=ID_DELETEALL
Command4=ID_DELETEONE
Command5=ID_APP_EXIT
Command6=IDC_REPEATOFF
Command7=IDC_REPEATON
Command8=IDC_RENZOKU
Command9=IDC_RENZOKUREPEAT
Command10=IDC_WAVERECORD
Command11=IDC_MP3RECORD
Command12=ID_HELPDLG
CommandCount=12

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_CTRL_A
Command2=ID_RETURN
CommandCount=2

[MNU:IDR_MENU1]
Type=1
Class=CS8tuneView
Command1=ID_DELETEONE
Command2=ID_DUPLICATE
Command3=ID_RENAME
CommandCount=3

[CLS:CRename]
Type=0
HeaderFile=Rename.h
ImplementationFile=Rename.cpp
BaseClass=CDialog
Filter=D
LastObject=CRename
VirtualFilter=dWC

[DLG:IDD_PATH]
Type=1
Class=?
ControlCount=4
Control1=IDC_RENAME,edit,1350631552
Control2=IDC_RENAME2,edit,1350631552
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[CLS:CAddThread]
Type=0
HeaderFile=AddThread.h
ImplementationFile=AddThread.cpp
BaseClass=CDialog
Filter=D
LastObject=CAddThread
VirtualFilter=dWC

[DLG:IDD_S8TUNE_FORM (âpåÍ (±“ÿ∂))]
Type=1
Class=CS8tuneView
ControlCount=19
Control1=IDC_KENSAKUSTR,edit,1350631552
Control2=IDC_REWIND2,button,1342242944
Control3=IDC_SONGNAME,static,1342308353
Control4=IDC_TONOW,static,1342177550
Control5=IDC_REWIND,button,1342242944
Control6=IDC_START,button,1342242944
Control7=IDC_TONEXT,button,1342242944
Control8=IDC_START2,button,1342242944
Control9=IDC_TONEXT2,button,1342242944
Control10=IDC_SETA,button,1342242944
Control11=IDC_SETB,button,1342242944
Control12=IDC_HOZON,button,1342242944
Control13=IDC_KENSAKU,button,1342242944
Control14=IDC_SONGLIST,SysListView32,1350631433
Control15=IDC_SCROLLBARKEY,scrollbar,1342177280
Control16=IDC_SCROLLBARTEMPO,scrollbar,1342177280
Control17=IDC_PAUSE,button,1342242944
Control18=IDC_PAUSE1,button,1342242944
Control19=IDC_KENSAKUTYPE,static,1342177550

[DLG:IDD_ABOUTBOX (âpåÍ (±“ÿ∂))]
Type=1
Class=CAboutDlg
ControlCount=3
Control1=IDOK,button,1342373889
Control2=IDC_HELPLIST,listbox,1353777411
Control3=IDC_STATICABOUT,static,1342308352

[DLG:IDD_RENAME (âpåÍ (±“ÿ∂))]
Type=1
Class=CRename
ControlCount=6
Control1=IDC_RENAME,edit,1350631552
Control2=IDC_RENAME2,edit,1350631552
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_CHANGETAG,button,1342373891
Control6=IDC_CHANGETAGTXT,static,1342308352

[DLG:IDD_ADDTHREAD (âpåÍ (±“ÿ∂))]
Type=1
Class=CAddThread
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_SONGPATH,static,1342308352

[DLG:IDD_RENAME]
Type=1
Class=CRename
ControlCount=6
Control1=IDC_RENAME,edit,1350631552
Control2=IDC_RENAME2,edit,1350631552
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_CHANGETAG,button,1342373891
Control6=IDC_CHANGETAGTXT,static,1342308352

[DLG:IDD_ADDTHREAD]
Type=1
Class=CAddThread
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_SONGPATH,static,1342308352

[DLG:IDD_S8TUNE_FORM]
Type=1
Class=CS8tuneView
ControlCount=19
Control1=IDC_KENSAKUSTR,edit,1350631552
Control2=IDC_REWIND2,button,1342242944
Control3=IDC_SONGNAME,static,1342308353
Control4=IDC_TONOW,static,1342177550
Control5=IDC_REWIND,button,1342242944
Control6=IDC_START,button,1342242944
Control7=IDC_TONEXT,button,1342242944
Control8=IDC_START2,button,1342242944
Control9=IDC_TONEXT2,button,1342242944
Control10=IDC_SETA,button,1342242944
Control11=IDC_SETB,button,1342242944
Control12=IDC_HOZON,button,1342242944
Control13=IDC_KENSAKU,button,1342242944
Control14=IDC_SONGLIST,SysListView32,1350631433
Control15=IDC_SCROLLBARKEY,scrollbar,1342177280
Control16=IDC_SCROLLBARTEMPO,scrollbar,1342177280
Control17=IDC_PAUSE,button,1342242944
Control18=IDC_PAUSE1,button,1342242944
Control19=IDC_KENSAKUTYPE,static,1342177550

[DLG:IDD_HELPDLG]
Type=1
Class=CHelpDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_HELPLISTBOX,listbox,1352728835
Control3=IDC_TATSUAKI,static,1342308353

[CLS:CHelpDlg]
Type=0
HeaderFile=HelpDlg.h
ImplementationFile=HelpDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CHelpDlg

[DLG:IDD_HELPDLG (âpåÍ (±“ÿ∂))]
Type=1
Class=CHelpDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_HELPLISTBOX,listbox,1352663296
Control3=IDC_TATSUAKI,static,1342308353

[MNU:IDR_MENU1 (âpåÍ (±“ÿ∂))]
Type=1
Class=?
Command1=ID_DELETEONE
Command2=ID_DUPLICATE
Command3=ID_RENAME
CommandCount=3

[MNU:IDR_MAINFRAME (âpåÍ (±“ÿ∂))]
Type=1
Class=?
Command1=ID_ADDFILES
Command2=ID_ADDFOLDER
Command3=ID_DELETEALL
Command4=ID_DELETEONE
Command5=ID_APP_EXIT
Command6=IDC_REPEATOFF
Command7=IDC_REPEATON
Command8=IDC_RENZOKU
Command9=IDC_RENZOKUREPEAT
Command10=IDC_WAVERECORD
Command11=IDC_MP3RECORD
Command12=ID_HELPDLG
CommandCount=12


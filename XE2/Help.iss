;{ *********************************************************************** }
;{                                                                         }
;{   Embarcadero Delphi XE2 Help ��װ�ű�                                  }
;{                                                                         }
;{   ��ƣ�Lsuper 2011.10.20                                               }
;{   ��ע��                                                                }
;{   ��ˣ�                                                                }
;{                                                                         }
;{   Copyright (c) 1998-2011 Super Studio                                  }
;{                                                                         }
;{ *********************************************************************** }

#define AppBinVersion   "16.0.4429.46931"
#define AppLiteVersion  "5.5"
#define AppFileNamePrex "Embarcadero.Delphi.XE2.Help.Update3"
#define AppNamePrex     "Embarcadero Delphi XE2 Help Lite"

[Setup]
AllowUNCPath=false
AppComments=All rights reserved Embarcadero
AppContact=Embarcadero Technologies
AppCopyright=Copyright ? 1996-2012 Embarcadero Technologies, Inc.
AppID={{A3F064C0-ECFC-44A1-B1C1-ADD863FBE446}
AppModifyPath="{app}\UninsHs.exe" /m0={{A3F064C0-ECFC-44A1-B1C1-ADD863FBE446}
AppMutex={{39E61D0F-C1A0-41C9-A91C-35A8607C596F}
AppName={#AppNamePrex} v{#AppLiteVersion}
AppPublisher=Lsuper
AppPublisherURL=http://www.embarcadero.com
AppReadmeFile={app}\ReadMe.txt
AppSupportURL=http://support.embarcadero.com
AppUpdatesURL=http://www.embarcadero.com
AppVerName={#AppNamePrex} v{#AppLiteVersion}
AppVersion={#AppBinVersion}
DefaultDirName={reg:HKLM\SOFTWARE\Embarcadero\BDS\9.0,RootDir|{pf32}\Embarcadero\RAD Studio\9.0}
DefaultGroupName=Embarcadero RAD Studio XE2
DirExistsWarning=no
MinVersion=,5.0.2195sp3
OutputBaseFilename={#AppFileNamePrex}.Lite.v{#AppLiteVersion}
OutputDir=Output
ShowLanguageDialog=auto
ShowTasksTreeLines=true
UninstallDisplayIcon={app}\Bin\bds.exe
UninstallDisplayName=Embarcadero Delphi and C++Builder XE2 Help System
VersionInfoCompany=Embarcadero Technologies, Inc.
VersionInfoCopyright=Copyright ? 1996-2012 Embarcadero Technologies, Inc.
VersionInfoDescription=Embarcadero RAD Studio for Windows
VersionInfoTextVersion={#AppBinVersion}
VersionInfoVersion={#AppBinVersion}

LicenseFile=Files\Embarcadero\RAD Studio\9.0\license_en.rtf
SetupIconFile=Files\Setup\Setup.ico
WizardImageFile=Files\Setup\SetupModern.bmp
WizardSmallImageFile=Files\Setup\SetupModernSmall.bmp

Compression=lzma2/max
SolidCompression=true

SignedUninstaller=true
SignedUninstallerDir=Files\Utils

[Languages]
Name: en; MessagesFile: Files\Setup\English.isl
Name: chs; MessagesFile: Files\Setup\Chinese.isl

Name: ba; MessagesFile: compiler:Languages\Basque.isl
Name: br; MessagesFile: compiler:Languages\BrazilianPortuguese.isl
Name: ca; MessagesFile: compiler:Languages\Catalan.isl
Name: cz; MessagesFile: compiler:Languages\Czech.isl
Name: da; MessagesFile: compiler:Languages\Danish.isl
Name: nl; MessagesFile: compiler:Languages\Dutch.isl
Name: fi; MessagesFile: compiler:Languages\Finnish.isl
Name: fr; MessagesFile: compiler:Languages\French.isl
Name: de; MessagesFile: compiler:Languages\German.isl
Name: he; MessagesFile: compiler:Languages\Hebrew.isl
Name: hu; MessagesFile: compiler:Languages\Hungarian.isl
Name: it; MessagesFile: compiler:Languages\Italian.isl
Name: ja; MessagesFile: compiler:Languages\Japanese.isl
Name: no; MessagesFile: compiler:Languages\Norwegian.isl
Name: pl; MessagesFile: compiler:Languages\Polish.isl
Name: pt; MessagesFile: compiler:Languages\Portuguese.isl
Name: ru; MessagesFile: compiler:Languages\Russian.isl
Name: sl; MessagesFile: compiler:Languages\Slovak.isl
Name: sl2; MessagesFile: compiler:Languages\Slovenian.isl
Name: sp; MessagesFile: compiler:Languages\Spanish.isl

[Messages]
BeveledLabel=XE2

[CustomMessages]
en.AdditionalOptions=Additional options:
en.StatusInstalling=Installing %1...
en.StatusUninstalling=Uninstalling %1...

chs.AdditionalOptions=����ѡ��:
chs.StatusInstalling=���ڰ�װ %1...
chs.StatusUninstalling=����ж�� %1...

[Types]
Name: FULL; Description: Full installation
Name: CUSTOM; Description: Custom installation; Flags: iscustom

[Components]
Name: CORE; Description: RAD Studio Help; Types: FULL CUSTOM; Flags: fixed
Name: COMP; Description: Third-Party Help; Types: FULL
Name: COMP\DINKUM; Description: Dinkum C++ Library Reference; Types: FULL
Name: COMP\INDY; Description: Internet Direct (Indy) 10; Types: FULL
Name: COMP\INTRAWEB; Description: Intraweb; Types: FULL
Name: COMP\RAVE; Description: Rave Reports; Types: FULL
Name: COMP\TEECHART; Description: TeeChart 8 Standard; Types: FULL
Name: PSDK; Description: Microsoft Windows Platform SDK; Types: FULL

[Tasks]
Name: ICON;  Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalOptions}

[Dirs]
Name: {userappdata}\Embarcadero\RAD Studio\9.0

[Files]
Source: {src}\NetFx20SP2_x64.exe; Flags: external dontcopy; Check: not IsFramework20Installed and IsWin64; ExternalSize: 48524296
Source: {src}\NetFx20SP2_x86.exe; Flags: external dontcopy; Check: not IsFramework20Installed and not IsWin64; ExternalSize: 25001480

Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\Main\*; DestDir: {app}\Help\Doc; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\Dinkumware\*; DestDir: {app}\Help\Doc\Dinkumware; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: COMP\DINKUM
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\Indy\*; DestDir: {app}\Help\Doc\Indy; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: COMP\INDY
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\Intraweb\*; DestDir: {app}\Help\Doc\Intraweb; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: COMP\INTRAWEB
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\PSDK\*; DestDir: {app}\Help\Doc\PSDK; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: PSDK
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\Rave\*; DestDir: {app}\Help\Doc\Rave; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: COMP\RAVE
Source: Files\Embarcadero\RAD Studio\9.0\Help\Doc\TeeChart8Standard\*; DestDir: {app}\Help\Doc\TeeChart8Standard; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: COMP\TEECHART

Source: Files\DExplore\*; DestDir: {app}\Help\DExplore; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\Utils\ReadMe.txt; DestDir: {app}\Help; Flags: isreadme ignoreversion sortfilesbyextension

[Icons]
Name: {group}\RAD Studio Documentation; Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs_xe2; Comment: Opens Embarcadero RAD Studio XE2 Documentation
Name: {group}\Uninstall Documentation; Filename: {uninstallexe}; Comment: Uninstall this Embarcadero RAD Studio XE2 Documentation

Name: {userdesktop}\RAD Studio Documentation; Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs_xe2; Comment: Opens Embarcadero RAD Studio XE2 Documentation; IconFilename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Tasks: ICON

[Run]
Filename: {src}\NetFx20SP2_x64.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFramework20Installed and IsWin64
Filename: {src}\NetFx20SP2_x86.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFramework20Installed and not IsWin64

Filename: {app}\Help\DExplore\install.exe; WorkingDir: {app}\Help\DExplore; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft Document Explorer 2008}; Check: not IsDocumentExplorerInstalled
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-r cmdfile=""{app}\Help\Doc\h2reg.ini"""; StatusMsg: {cm:StatusInstalling,Embarcadero RAD Studio XE2 Documentation}
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-r cmdfile=""{app}\Help\Doc\filters.ini"""; StatusMsg: {cm:StatusInstalling,Embarcadero RAD Studio XE2 Documentation Filters}
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-r cmdfile=""{app}\Help\Doc\psdk.ini"""; StatusMsg: {cm:StatusInstalling,Microsoft Windows Platform SDK}; Components: PSDK

Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs_xe2; Flags: postinstall nowait runascurrentuser; Description: {cm:LaunchProgram,RAD Studio Documentation}

[UninstallRun]
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-u cmdfile=""{app}\Help\Doc\h2reg.ini"""; StatusMsg: {cm:StatusUninstalling,Embarcadero RAD Studio XE2 Documentation}
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-u cmdfile=""{app}\Help\Doc\filters.ini"""; StatusMsg: {cm:StatusUninstalling,Embarcadero RAD Studio XE2 Documentation Filters}
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-u cmdfile=""{app}\Help\Doc\psdk.ini"""; StatusMsg: {cm:StatusUninstalling,Microsoft Windows Platform SDK}; Components: PSDK

[InstallDelete]
Type: files; Name: {app}\Help\Doc\H2Reg_Log.txt

[UninstallDelete]
Name: {app}\Help\Doc\H2Reg_Log.txt; Type: files

[Registry]
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\9.0\InstalledUpdates; ValueType: string; ValueName: Help Update; ValueData: Help Update 3 for Delphi XE2 and C++Builder XE2; Check: IsDelphiInstalled
Root: HKCU; SubKey: SOFTWARE\Embarcadero\BDS\9.0\InstalledUpdates; ValueType: string; ValueName: Help Update; ValueData: Help Update 3 for Delphi XE2 and C++Builder XE2; Check: IsDelphiInstalled and IsDelphiInited
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\9.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\htmlhelp2160.bpl; ValueData: HtmlHelp Viewer; Check: IsDelphiInstalled
Root: HKCU; SubKey: SOFTWARE\Embarcadero\BDS\9.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\htmlhelp2160.bpl; ValueData: HtmlHelp Viewer; Check: IsDelphiInstalled and IsDelphiInited

[Code]
////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.02.10
//���ܣ���� Delphi XE2 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsDelphiInstalled(): Boolean;
var
  BDS: String;
begin
  Result := RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Embarcadero\BDS\9.0', 'App', BDS) and FileExists(BDS);
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.02.10
//���ܣ���� Delphi XE2 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsDelphiInited(): Boolean;
begin
  Result := RegKeyExists(HKEY_CURRENT_USER, 'SOFTWARE\Embarcadero\BDS\9.0');
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.02.10
//���ܣ���� Microsoft Document Explorer 2008 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsDocumentExplorerInstalled(): Boolean;
begin
  Result := FileExists(ExpandConstant('{cf32}\Microsoft Shared\Help 9\dexplore.exe'));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���� .NET 2.0 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsFramework20Installed(): Boolean;
begin
  Result := FileExists(ExpandConstant('{win}\Microsoft.NET\Framework\v2.0.50727\MSBuild.exe'));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���ʼ����װ
//������
////////////////////////////////////////////////////////////////////////////////
function InitializeSetup(): Boolean;
var
  ErrorCode: Integer;
  FileName, FileUrl: string;
begin
  if IsWin64 then
  begin
    FileName := ExpandConstant('{src}\NetFx20SP2_x64.exe');
    FileUrl := 'http://download.microsoft.com/download/c/6/e/c6e88215-0178-4c6c-b5f3-158ff77b1f38/NetFx20SP2_x64.exe';
  end
  else begin
    FileName := ExpandConstant('{src}\NetFx20SP2_x86.exe');
    FileUrl := 'http://download.microsoft.com/download/c/6/e/c6e88215-0178-4c6c-b5f3-158ff77b1f38/NetFx20SP2_x86.exe';
  end;
  if not IsFramework20Installed and not FileExists(FileName) then
  begin
    if MsgBox('The Microsoft .NET Framework 2.0 Service Pack 2 is not installed. Would you like to download Setup anyway?', mbConfirmation, MB_YESNO or MB_DEFBUTTON2) = idYes then
      ShellExec('open', FileUrl, '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
    Result := False;
    Exit;
  end
  else Result := True;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���ʼ������
//������
////////////////////////////////////////////////////////////////////////////////
procedure InitializeWizard();
begin
  with WizardForm do
  begin
    LicenseAcceptedRadio.Checked := True;
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.09.03
//���ܣ��޸�ʱ����ҳ��
//������
////////////////////////////////////////////////////////////////////////////////
function ShouldSkipPage(CurPage: Integer): Boolean;
begin
  if Pos('/SP-', UpperCase(GetCmdTail)) > 0 then
    case CurPage of
      wpInfoBefore, wpLicense, wpPassword,
      wpUserInfo, wpSelectDir, wpSelectProgramGroup, wpInfoAfter:
        Result := True;
    end;
end;

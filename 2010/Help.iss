;{ *********************************************************************** }
;{                                                                         }
;{   Embarcadero Delphi 2010 Help ��װ�ű�                                 }
;{                                                                         }
;{   ��ƣ�Lsuper 2010.02.02                                               }
;{   ��ע��                                                                }
;{   ��ˣ�                                                                }
;{                                                                         }
;{   Copyright (c) 1998-2010 Super Studio                                  }
;{                                                                         }
;{ *********************************************************************** }

#define AppBinVersion   "14.0.3615.26342"
#define AppLiteVersion  "1.1"
#define AppFileNamePrex "Embarcadero.Delphi.2010.Help.Update1"
#define AppNamePrex     "Embarcadero Delphi 2010 Help"
#define AppWebURL       "http://www.embarcadero.com/"
#define AppSupportURL   "http://support.embarcadero.com/"

[Setup]
AllowUNCPath=false
AppComments=All rights reserved Embarcadero
AppCopyright=Copyright ? 1996-2009 Embarcadero Technologies, Inc.
AppID={{A0934B06-1A59-4049-98FB-CE5B5C36EE7F}
AppMutex={{520795B1-F681-426E-9FE2-39D5E038628E}
AppName={#AppNamePrex} v{#AppLiteVersion}
AppPublisher=Lsuper
AppPublisherURL={#AppWebURL}
AppSupportURL={#AppSupportURL}
AppUpdatesURL={#AppWebURL}
AppVerName={#AppNamePrex} v{#AppLiteVersion}
AppVersion={#AppBinVersion}
ChangesAssociations=yes
DefaultDirName={reg:HKLM\SOFTWARE\CodeGear\BDS\7.0,RootDir|{pf32}\Embarcadero\RAD Studio\7.0}
DefaultGroupName=Embarcadero RAD Studio 2010
DirExistsWarning=no
OutputBaseFilename={#AppFileNamePrex}.Repack.v{#AppLiteVersion}
OutputDir=Output
PrivilegesRequired=admin
ShowLanguageDialog=auto
ShowTasksTreeLines=true
UninstallDisplayName=Embarcadero Delphi 2010
VersionInfoCompany=Embarcadero Technologies, Inc.
VersionInfoCopyright=Copyright ? 1996-2009 Embarcadero Technologies, Inc.
VersionInfoDescription=Embarcadero Technologies, Inc.
VersionInfoTextVersion={#AppBinVersion}
VersionInfoVersion={#AppBinVersion}

LicenseFile=Files\Embarcadero\RAD Studio\7.0\license_en.rtf
SetupIconFile=Files\Setup\Setup.ico
WizardImageFile=Files\Setup\SetupModern.bmp
WizardSmallImageFile=Files\Setup\SetupModernSmall.bmp

Compression=zip
SolidCompression=true

SignedUninstaller=true
SignedUninstallerDir=Files\Utils

[_ISToolPreCompile]

[_ISToolPostCompile]

[Languages]
Name: chs; MessagesFile: Files\Setup\Chinese.isl
Name: en; MessagesFile: Files\Setup\English.isl

[Messages]
BeveledLabel=RSD

[CustomMessages]
chs.StatusInstalling=���ڰ�װ %1...
en.StatusInstalling=Installing %1...

chs.StatusUninstalling=����ж�� %1...
en.StatusUninstalling=Uninstalling %1...

chs.RunEntryExec=���� %1
en.RunEntryExec=Run %1

[Tasks]
Name: ICON; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}

[Dirs]
Name: {userappdata}\CodeGear\7.0
Name: {userappdata}\Embarcadero\RAD Studio\7.0

[Files]
Source: {src}\NetFx20SP2_x64.exe; Flags: external dontcopy; Check: not IsFrameworkInstalled and IsWin64; ExternalSize: 48524296
Source: {src}\NetFx20SP2_x86.exe; Flags: external dontcopy; Check: not IsFrameworkInstalled and not IsWin64; ExternalSize: 25001480

Source: Files\Embarcadero\RAD Studio\7.0\*; DestDir: {app}; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\DExplore\*; DestDir: {app}\Help\DExplore; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\Utils\ReadMe.txt; DestDir: {app}\Help; Flags: isreadme ignoreversion sortfilesbyextension

[Icons]
Name: {group}\RAD Studio Documentation; Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs2010; Comment: Opens CodeGear RAD Studio Documentation
Name: {group}\Uninstall Documentation; Filename: {uninstallexe}; Comment: Uninstall this CodeGear RAD Studio Documentation

Name: {userdesktop}\RAD Studio Documentation; Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs2010; Comment: Opens CodeGear RAD Studio Documentation; IconFilename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Tasks: ICON

[Run]
Filename: {src}\NetFx20SP2_x64.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFrameworkInstalled and IsWin64
Filename: {src}\NetFx20SP2_x86.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFrameworkInstalled and not IsWin64

Filename: {app}\Help\DExplore\install.exe; WorkingDir: {app}\Help\DExplore; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft Document Explorer 2008}; Check: not IsDocumentExplorerInstalled
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-r cmdfile=""{app}\Help\Doc\h2reg.ini"""; StatusMsg: {cm:StatusInstalling,CodeGear RAD Studio Documentation}

Filename: {cf32}\Microsoft Shared\Help 9\dexplore.exe; Parameters: /helpcol ms-help://embarcadero.rs2010; Flags: postinstall unchecked nowait runascurrentuser; Description: {cm:RunEntryExec,RAD Studio Documentation}

[UninstallRun]
Filename: {app}\Help\Doc\H2Reg.exe; WorkingDir: {app}\Help\Doc; Parameters: "-u cmdfile=""{app}\Help\Doc\h2reg.ini"""; StatusMsg: {cm:StatusUninstalling,CodeGear RAD Studio Documentation}

[InstallDelete]

[UninstallDelete]
Name: {app}\Help\Doc\H2Reg_Log.txt; Type: files

[Registry]
Root: HKLM; SubKey: SOFTWARE\CodeGear\BDS\7.0\InstalledUpdates; ValueType: string; ValueName: Help Update; ValueData: Delphi and C++Builder 2010 Help Update 1; Check: IsDelphiInstalled
Root: HKCU; SubKey: SOFTWARE\CodeGear\BDS\7.0\InstalledUpdates; ValueType: string; ValueName: Help Update; ValueData: Delphi and C++Builder 2010 Help Update 1; Check: IsDelphiInstalled and IsDelphiInited
Root: HKLM; SubKey: Software\CodeGear\BDS\7.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\htmlhelp2140.bpl; ValueData: Embarcadero HtmlHelp2 Support Package; Check: IsDelphiInstalled
Root: HKCU; SubKey: Software\CodeGear\BDS\7.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\htmlhelp2140.bpl; ValueData: Embarcadero HtmlHelp2 Support Package; Check: IsDelphiInstalled and IsDelphiInited

[Code]
////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.02.10
//���ܣ���� Delphi 2010 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsDelphiInstalled(): Boolean;
var
  BDS: String;
begin
  Result := RegQueryStringValue(HKEY_LOCAL_MACHINE, 'Software\CodeGear\BDS\7.0', 'App', BDS) and FileExists(BDS);
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.02.10
//���ܣ���� Delphi 2010 �Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsDelphiInited(): Boolean;
begin
  Result := RegKeyExists(HKEY_CURRENT_USER, 'Software\CodeGear\BDS\7.0');
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
function IsFrameworkInstalled(): Boolean;
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
  if not IsFrameworkInstalled and not FileExists(FileName) then
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
//���ܣ�ע���û�����
//������
//ע�⣺Ҫ������ˢ��ϵͳ����������Ȼ����Ч
////////////////////////////////////////////////////////////////////////////////
procedure CurStepChanged(CurStep: TSetupStep);
begin
  case CurStep of
    ssInstall:
      begin
      end;
    ssPostInstall:
      begin
      end;
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ�ɾ���û�����
//������
////////////////////////////////////////////////////////////////////////////////
procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  case CurUninstallStep of
    usUninstall:
      begin
      end;
    usPostUninstall:
      begin
      end;
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



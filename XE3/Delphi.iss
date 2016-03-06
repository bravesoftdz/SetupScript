;{ *********************************************************************** }
;{                                                                         }
;{   Embarcadero Delphi XE3 Lite ��װ�ű�                                  }
;{                                                                         }
;{   ��ƣ�Lsuper 2012.08.12                                               }
;{   ��ע��                                                                }
;{   ��ˣ�                                                                }
;{                                                                         }
;{   Copyright (c) 1998-2013 Super Studio                                  }
;{                                                                         }
;{ *********************************************************************** }

#define AppBinVersion   GetFileVersion("Files\Embarcadero\RAD Studio\10.0\bin\bds.exe")
#define AppLiteVersion  "6.3"
#define AppFileNamePrex "Embarcadero.Delphi.XE3.RTM.Inc.Update2"
#define AppNamePrex     "Embarcadero Delphi XE3 Lite"

#define AppSetupID      "{31CBD6F2-12B0-4F02-90EB-CD86114EE699}"
#define AppSetupMutex   "{391600CA-26E4-4B3E-9244-537E1BDC80BC}"

[Setup]
AllowUNCPath=false
AppComments=All rights reserved Embarcadero
AppContact=Embarcadero Technologies
AppCopyright=Copyright ? 1996-2013 Embarcadero Technologies, Inc.
AppID={{#AppSetupID}
AppModifyPath="{app}\UninsHs.exe" /m0={{#AppSetupID}
AppMutex={{#AppSetupMutex}
AppName={#AppNamePrex} v{#AppLiteVersion}
AppPublisher=Lsuper
AppPublisherURL=http://www.embarcadero.com
AppReadmeFile={app}\ReadMe.txt
AppSupportURL=http://support.embarcadero.com
AppUpdatesURL=http://www.embarcadero.com
AppVerName={#AppNamePrex} v{#AppLiteVersion}
AppVersion={#AppBinVersion}
ChangesAssociations=true
ChangesEnvironment=true
DefaultDirName={pf32}\Embarcadero\RAD Studio\10.0
DefaultGroupName=Embarcadero RAD Studio XE3
MinVersion=0,5.0.2195sp3
OutputBaseFilename={#AppFileNamePrex}.v{#AppBinVersion}.Lite.v{#AppLiteVersion}
OutputDir=Output
ShowLanguageDialog=auto
ShowTasksTreeLines=true
UninstallDisplayIcon={app}\Bin\bds.exe
UninstallDisplayName=Embarcadero RAD Studio XE3
VersionInfoCompany=Embarcadero Technologies, Inc.
VersionInfoCopyright=Copyright ? 1996-2013 Embarcadero Technologies, Inc.
VersionInfoDescription=Embarcadero RAD Studio for Windows
VersionInfoTextVersion={#AppBinVersion}
VersionInfoVersion={#AppBinVersion}

LicenseFile=Files\Embarcadero\RAD Studio\10.0\license_en.rtf
SetupIconFile=Others\Utils\Setup.ico
WizardImageFile=Others\Utils\SetupModern.bmp
WizardSmallImageFile=Others\Utils\SetupModernSmall.bmp

Compression=lzma2/max
SolidCompression=true

SignedUninstaller=true
SignedUninstallerDir=Others\Utils

[Languages]
Name: en; MessagesFile: compiler:Default.isl
Name: chs; MessagesFile: compiler:Languages\Chinese.isl

Name: br; MessagesFile: compiler:Languages\BrazilianPortuguese.isl
Name: ca; MessagesFile: compiler:Languages\Catalan.isl
Name: cz; MessagesFile: compiler:Languages\Czech.isl
Name: da; MessagesFile: compiler:Languages\Danish.isl
Name: nl; MessagesFile: compiler:Languages\Dutch.isl
Name: fi; MessagesFile: compiler:Languages\Finnish.isl
Name: fr; MessagesFile: compiler:Languages\French.isl
Name: de; MessagesFile: compiler:Languages\German.isl
Name: de; MessagesFile: compiler:Languages\Greek.isl
Name: he; MessagesFile: compiler:Languages\Hebrew.isl
Name: hu; MessagesFile: compiler:Languages\Hungarian.isl
Name: it; MessagesFile: compiler:Languages\Italian.isl
Name: ja; MessagesFile: compiler:Languages\Japanese.isl
Name: no; MessagesFile: compiler:Languages\Norwegian.isl
Name: pl; MessagesFile: compiler:Languages\Polish.isl
Name: pt; MessagesFile: compiler:Languages\Portuguese.isl
Name: ru; MessagesFile: compiler:Languages\Russian.isl
;Name: sr_cyrillic; MessagesFile: compiler:Languages\SerbianCyrillic.isl
;Name: sr_latin; MessagesFile: compiler:Languages\SerbianLatin.isl
Name: sl2; MessagesFile: compiler:Languages\Slovenian.isl
Name: sp; MessagesFile: compiler:Languages\Spanish.isl
Name: uk; MessagesFile: compiler:Languages\Ukrainian.isl

[Messages]
BeveledLabel=XE3

[CustomMessages]
en.StatusInstalling=Installing %1...
en.StatusUninstalling=Uninstalling %1...
en.StatusRegister=Register %1...
en.StatusUnregister=Unregister %1...
en.StatusRunning=Running %1...
en.StatusSavingUninstall=Saving uninstall information...
en.AdditionalOptions=Additional options:
en.AdditionalFiles=Additional files:
en.IncludeFile=Include %1
en.AddEnvironment=Add Bpl Path Environment Variable

chs.StatusInstalling=���ڰ�װ %1...
chs.StatusUninstalling=����ж�� %1...
chs.StatusRegister=����ע�� %1...
chs.StatusUnregister=���ڷ�ע�� %1...
chs.StatusRunning=����ִ�� %1...
chs.StatusSavingUninstall=���ڱ���ж����Ϣ...
chs.AdditionalOptions=����ѡ��:
chs.AdditionalFiles=�����ļ�:
chs.IncludeFile=���� %1
chs.AddEnvironment=��Ӱ����·������������

[CustomMessages]
en.IsxLanguage=isxdl.ini.en
chs.IsxLanguage=isxdl.ini.chs
de.IsxLanguage=isxdl.ini.de
fr.IsxLanguage=isxdl.ini.fr
ru.IsxLanguage=isxdl.ini.ru

[Types]
Name: LITE; Description: Lite installation
Name: FULL; Description: Full installation
Name: CUSTOM; Description: Custom installation; Flags: iscustom

[Components]
Name: CORE; Description: Delphi Core Files; Types: FULL LITE CUSTOM; Flags: fixed
Name: FMX; Description: FireMonkey; Types: LITE FULL
Name: OSX; Description: OS X Cross Platform Development; Types: LITE FULL
Name: X64; Description: 64 Bit Delphi Compiler; Types: LITE FULL
;Name: BDE; Description: Borland Database Engine; Types: FULL
;Name: INTERBASE; Description: InterBase XE3; Types: FULL
Name: TOGETHER; Description: Delphi Together; Types: FULL
Name: EXPERTS; Description: Delphi Experts; Types: FULL
Name: EXPERTS\BEYOND; Description: Beyond Compare IDE Package; Types: FULL
Name: EXPERTS\DISTILLER; Description: XE3 Distiller; Types: FULL
Name: QC; Description: Delphi Quality Central; Types: FULL
Name: SHARE; Description: Delphi Share Files; Types: FULL
Name: SHARE\IMAGE; Description: Image Files; Types: FULL
Name: SHARE\SAMPLE; Description: Samples; Types: FULL
Name: ASSOC; Description: Delphi File Associations; Types: LITE FULL; Flags: DisableNoUninstallWarning
Name: ASSOC\DPROJ; Description: .dproj; Types: LITE FULL
Name: ASSOC\GROUPPROJ; Description: .groupproj; Types: LITE FULL
Name: ASSOC\BDSDEPLOY; Description: .bdsdeploy; Types: LITE FULL
Name: ASSOC\BDSGROUP; Description: .bdsgroup; Types: LITE FULL
Name: ASSOC\BDSPROJ; Description: .bdsproj; Types: LITE FULL
Name: ASSOC\CONFIG; Description: .config; Types: LITE FULL
Name: ASSOC\DFM; Description: .dfm; Types: LITE FULL
Name: ASSOC\DPK; Description: .dpk; Types: LITE FULL
Name: ASSOC\DPKW; Description: .dpkw; Types: LITE FULL
Name: ASSOC\DPR; Description: .dpr; Types: LITE FULL
Name: ASSOC\FMX; Description: .fmx; Types: LITE FULL
Name: ASSOC\LFM; Description: .lfm; Types: LITE FULL
Name: ASSOC\PAS; Description: .pas; Types: LITE FULL

[Tasks]
Name: ICON;  Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalOptions}
Name: QUICK; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalOptions}; Flags: unchecked; OnlyBelowVersion: 5.0,6.1
Name: ENV;   Description: {cm:AddEnvironment}; GroupDescription: {cm:AdditionalOptions}; Flags: unchecked
Name: PATCH; Description: {cm:IncludeFile,DarkRapt0r's eXcEl3rator Light & Kerlingen's patch}; GroupDescription: {cm:AdditionalFiles}

[Dirs]
Name: {userappdata}\Embarcadero\RAD Studio\10.0

[InstallDelete]
Type: files; Name: {app}\bin\bds.exe.bak
Type: files; Name: {app}\bin\borlndmm.dll.bak
Type: files; Name: {app}\bin\eXcEl3rator.dll
Type: files; Name: {app}\license_en.rtf

[UninstallDelete]
Type: files; Name: {app}\bin\bds.exe.bak
Type: files; Name: {app}\bin\borlndmm.dll.bak
Type: filesandordirs; Name: {app}\Redist

[Files]
;If you use a 'files:' prefix and solid compression is enabled, be sure to list your DLLs at (or near) the top of the [Files] section @ topic_scriptdll.htm

;Isxdl
Source: Others\Include\isxdl.ini.chs; Flags: dontcopy
Source: Others\Include\isxdl.ini.en; Flags: dontcopy
Source: Others\Include\isxdl.ini.de; Flags: dontcopy
Source: Others\Include\isxdl.ini.fr; Flags: dontcopy
Source: Others\Include\isxdl.ini.ru; Flags: dontcopy
Source: Others\Include\isxdl.dll; Flags: dontcopy

;.NET framework
Source: {src}\NetFx20SP2_x64.exe; Flags: external dontcopy; Check: not IsFramework20Installed and IsWin64; ExternalSize: 48524296
Source: {src}\NetFx20SP2_x86.exe; Flags: external dontcopy; Check: not IsFramework20Installed and not IsWin64; ExternalSize: 25001480

Source: Files\Embarcadero\RAD Studio\10.0\*; DestDir: {app}; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension

;Source: Files\Embarcadero\RAD Studio\InterBaseXE3\*; DestDir: {app}\InterBaseXE3; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: INTERBASE

Source: Files\Embarcadero\RAD Studio\OSX\*; DestDir: {app}; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: OSX
Source: Files\Embarcadero\RAD Studio\X64\*; DestDir: {app}; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: X64

Source: Files\Embarcadero\RAD Studio\Images\*; DestDir: {app}\Images; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: SHARE\IMAGE
Source: Files\Embarcadero\RAD Studio\QualityCentral\*; DestDir: {app}\QualityCentral; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: QC
Source: Files\Embarcadero\RAD Studio\Samples\*; DestDir: {app}\Samples; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension; Components: SHARE\SAMPLE

Source: Files\Common Files\Borland Shared\*; DestDir: {cf32}\Borland Shared; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension sharedfile uninsnosharedfileprompt
Source: Files\Common Files\CodeGear Shared\*; DestDir: {cf32}\CodeGear Shared; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\Common Files\Embarcadero\*; DestDir: {cf32}\Embarcadero; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension

Source: Files\Application Data\Embarcadero\*; DestDir: {commonappdata}\Embarcadero; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\User Data\Embarcadero\*; DestDir: {userappdata}\Embarcadero; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension
Source: Files\Documents\RAD Studio\*; DestDir: {commondocs}\RAD Studio; Flags: recursesubdirs ignoreversion createallsubdirs sortfilesbyextension

Source: Files\System32\*; DestDir: {sys}; Flags: sortfilesbyextension sharedfile uninsnosharedfileprompt

Source: Others\Utils\GacUtil.*; DestDir: {win}\Microsoft.NET\Framework\v2.0.50727; Flags: ignoreversion sortfilesbyextension
Source: Others\Utils\ReadMe.txt; DestDir: {app}; Flags: isreadme ignoreversion sortfilesbyextension
Source: Others\Utils\UninsHs.exe; DestDir: {app}; Flags: ignoreversion sortfilesbyextension

Source: Others\Utils\Default_RTM.displ; DestDir: {app}\Utils; Flags: ignoreversion sortfilesbyextension; Components: EXPERTS\DISTILLER
Source: Others\Utils\XE3Distiller.exe; DestDir: {app}\Utils; Flags: ignoreversion sortfilesbyextension; Components: EXPERTS\DISTILLER

Source: Others\Utils\BorCreateUDL.exe; DestDir: {tmp}; Flags: deleteafterinstall ignoreversion sortfilesbyextension
Source: Others\Utils\SetACL.exe; DestDir: {tmp}; Flags: deleteafterinstall ignoreversion sortfilesbyextension
Source: Others\Utils\vjredist.exe; DestDir: {tmp}; Flags: deleteafterinstall ignoreversion sortfilesbyextension; Check: not IsVisualJSharpInstalled

Source: Others\v3.5\*; DestDir: {win}\Microsoft.NET\Framework\v3.5; Flags: sortfilesbyextension; Check: not IsFramework35Installed

Source: Others\Patch\Activator.exe; DestDir: {app}\Keygen; Flags: ignoreversion sortfilesbyextension; Tasks: PATCH

[Icons]
Name: {group}\Delphi XE3; Filename: {app}\bin\bds.exe; WorkingDir: {app}\bin; Parameters: -pDelphi; Comment: This will run the Delphi XE3 Program
;Name: {group}\Embarcadero RAD Studio XE3; Filename: {app}\bin\bds.exe; WorkingDir: {app}\bin; Comment: This will run the Embarcadero RAD Studio XE3 Program
Name: {group}\License Manager; Filename: {app}\bin\LicenseManager.exe; WorkingDir: {app}\bin; Parameters: ; Comment: This will run the License Manager Program
Name: {group}\RAD Studio Command Prompt; Filename: %comspec%; WorkingDir: {app}\bin; Parameters: "/K ""{app}\bin\rsvars.bat"""; Comment: Open RAD Studio Command Prompt
Name: {group}\Samples; Filename: {app}\Samples; WorkingDir: {app}\Samples; Components: SHARE\SAMPLE
Name: {group}\XE3 Distiller; Filename: {app}\Utils\XE3Distiller.exe; Comment: XE3 Distiller; Components: EXPERTS\DISTILLER
Name: {group}\XML Mapper; Filename: {app}\bin\xmlmapper.exe; WorkingDir: {app}\bin; Comment: Run the XML Mapper tool
Name: {group}\Modify, Repair, Uninstall; Filename: {app}\UninsHs.exe; Parameters: /u0={{#AppSetupID}; Comment: Removes this Embarcadero product
Name: {group}\Uninstall; Filename: {uninstallexe}; Comment: Uninstall this Embarcadero product

Name: {userdesktop}\Delphi XE3; Filename: {app}\bin\bds.exe; WorkingDir: {app}\bin; Parameters: -pDelphi; Comment: This will run the Delphi XE Program

Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\Delphi XE3; Filename: {app}\bin\bds.exe; Parameters: -pDelphi; Tasks: QUICK; OnlyBelowVersion: 5.0,6.1

[Run]
Filename: {tmp}\NetFx20SP2.exe;     WorkingDir: {tmp}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFramework20Installed and CheckExecuteFramework20
Filename: {src}\NetFx20SP2_x64.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFramework20Installed and IsWin64
Filename: {src}\NetFx20SP2_x86.exe; WorkingDir: {src}; Parameters: /q; StatusMsg: {cm:StatusInstalling,Microsoft .NET Framework 2.0}; Check: not IsFramework20Installed and not IsWin64

Filename: {tmp}\vjredist.exe; WorkingDir: {src}; Parameters: "/Q /C:""install.exe /q"""; StatusMsg: {cm:StatusInstalling,Microsoft Visual J Sharp 2.0 Redistributable Package}; Check: not IsVisualJSharpInstalled

Filename: {tmp}\SetACL.exe; WorkingDir: {tmp}; Parameters: "-on ""{commonappdata}\Embarcadero"" -ot file -actn ace -ace ""n:S-1-5-32-545;p:full;s:y;i:sc,so"""; StatusMsg: {cm:StatusSavingUninstall}; Flags: runminimized
Filename: {tmp}\BorCreateUDL.exe; WorkingDir: {tmp}; Parameters: """{cf32}\System\ole db\Data Links\DBDEMOS.udl"" ""Microsoft.Jet.OLEDB.4.0"" ""{cf32}\CodeGear Shared\Data\DBDEMOS.mdb"""; StatusMsg: {cm:StatusSavingUninstall}; Flags: runminimized
Filename: {app}\Keygen\Activator.exe; WorkingDir: {app}\Keygen; Parameters: -process; StatusMsg: {cm:StatusRunning,Embarcadero Delphi XE3 Activator}; Flags: runminimized; Tasks: PATCH
Filename: {app}\UninsHs.exe; WorkingDir: {app}; Parameters: /r0={{#AppSetupID},{language},{srcexe}; StatusMsg: {cm:StatusSavingUninstall}; Flags: runminimized

Filename: {app}\bin\bds.exe; WorkingDir: {app}\bin; Parameters: -pDelphi; Description: {cm:LaunchProgram,Embarcadero Delphi XE3}; Flags: nowait postinstall

[UninstallRun]

[Registry]
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: App; ValueData: {app}\bin\bds.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: Compatible; ValueData: 43494
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: Edition; ValueData: Architect
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: InstallLanguage; ValueData: English
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: ProductVersion; ValueData: 17
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: RegCompany; ValueData: Embarcadero
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: RegMergeTimeStamp; ValueData: 02-02-2013 02|02|02
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: RegOwner; ValueData: Delphi
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: RootDir; ValueData: {app}\
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0; ValueType: string; ValueName: UseSharedFiles; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ActiveX Controls; ValueType: string; ValueName: PalettePage; ValueData: ActiveX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ActiveX Controls; ValueType: string; ValueName: UnitDirName; ValueData: $(BDSUSERDIR)\Imports
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\AutoRun\UpdateCheck; ValueType: string; ValueName: CommandLine; ValueData: 
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\AutoRun\UpdateCheck; ValueType: string; ValueName: ProgramToRun; ValueData: {app}\bin\UpdateCheck.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\C++\Paths\OSX32; ValueType: string; ValueName: BPIOutput; ValueData: $(BDSCOMMONDIR)\DCP\OSX32; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\C++\Paths\OSX32; ValueType: string; ValueName: BPLOutput; ValueData: $(BDSCOMMONDIR)\BPL\OSX32; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\C++\Paths\OSX32; ValueType: string; ValueName: IncludePath; ValueData: "$(BDSINCLUDE);$(BDSINCLUDE)\dinkumware;$(BDSINCLUDE)\osx\crtl;$(BDSINCLUDE)\osx\rtl"; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\C++\Paths\OSX32; ValueType: string; ValueName: LibraryPath; ValueData: "$(BDSLIB)\osx32\release;$(BDS)\Redist\OSX32"; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\DBExpress; ValueType: string; ValueName: Connection Registry File; ValueData: {commondocs}\RAD Studio\dbExpress\10.0\dbxconnections.ini
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\DBExpress; ValueType: string; ValueName: DLLPATH; ValueData: {commondocs}\RAD Studio\dbExpress\10.0
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\DBExpress; ValueType: string; ValueName: Driver Registry File; ValueData: {commondocs}\RAD Studio\dbExpress\10.0\dbxdrivers.ini
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Debugging\Embarcadero Debuggers\Evaluators; ValueType: string; ValueName: ; ValueData: dcc32170.dll
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Debugging\Embarcadero Debuggers\Evaluators; ValueType: string; ValueName: dcc32170.dll; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Debugging\Embarcadero Debuggers\Evaluators; ValueType: string; ValueName: dcc64170.dll; ValueData: 0; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Disabled Packages; ValueType: string; ValueName: $(BDS)\bin\dcloffice2k170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Disabled Packages; ValueType: string; ValueName: $(BDS)\bin\dclofficexp170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\DotNetFramework; ValueType: string; ValueName: AssemblyLinker; ValueData: {win}\Microsoft.NET\Framework\v2.0.50727\al.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Environment Variables; ValueType: string; ValueName: Path; ValueData: "{commondocs}\InterBase\redist\InterBaseXE3\win32_togo;{commondocs}\InterBase\redist\InterBaseXE3\win64_togo;$(PATH)"
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Experts; ValueType: string; ValueName: Beyond Compare IDE Package; ValueData: $(BDS)\Bin\Scooter.BeyondCompare.Expert.dll; Components: EXPERTS\BEYOND
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Globals; ValueType: string; ValueName: AlwaysCheckPathOnStartup; ValueData: 0; Check: not IsTaskSelected('ENV')
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Globals; ValueType: string; ValueName: InstalledDemosDir; ValueData: {commondocs}\Demos
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Globals; ValueType: string; ValueName: TargetLocation; ValueData: $(MSBuildBinPath)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\InstalledUpdates; ValueType: string; ValueName: Main Product Update; ValueData: Delphi XE3 and C++Builder XE3 Update 2
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\InterBase; ValueType: string; ValueName: IBRedist; ValueData: {commondocs}\InterBase\redist\InterBaseXE3
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\asmview170.bpl; ValueData: Assembly Browser Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\codetemplates170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\comptoolbar170.bpl; ValueData: Component Toolbar Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\coreproide170.bpl; ValueData: Core IDE Pro Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\DataExplorerIDE170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\dbkdebugide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\dbkdebugproide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\delphiwin32170.bpl; ValueData: Delphi Win32 Platform
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\delphiwin64170.bpl; ValueData: Delphi Win64 Platform; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\dotnetcoreide170.bpl; ValueData: .NET Core IDE Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\exceptiondiag170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\fileexplorer170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\historyide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\htmide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\htmlhelp2170.bpl; ValueData: HtmlHelp Viewer
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\htmlide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\idefilefilters170.bpl; ValueData: IDE File filters
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\iteidew32170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\macosxdebugide170.bpl; ValueData: (Untitled); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\mlcc170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\plugview170.bpl; ValueData: Pluggable Tree View Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\profiledeployide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\profilemgride170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\projecttargets170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\projpageide170.bpl; ValueData: Value Data: Project and template library package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\refactoride170.bpl; ValueData: Core Refactoring Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\startpageide170.bpl; ValueData: Start Page IDE Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\tlbview170.bpl; ValueData: TypeLibrary Browser Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\bin\todoide170.bpl; ValueData: ToDo
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\unittestide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\VisualizationServiceIDE170.bpl; ValueData: Visualization IDE Service Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages; ValueType: string; ValueName: $(BDS)\Bin\win64debugide170.bpl; ValueData: (Untitled); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\CBuilder; ValueType: string; ValueName: $(BDS)\Bin\delphiosx32170.bpl; ValueData: Delphi OSX32 Platform; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\comcore170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphicoment170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphicompro170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphicoreproide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphide170.bpl; ValueData: Delphi Win32 IDE Personality
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphierrorinsite170.bpl; ValueData: Delphi Error Insite Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\bin\delphifmxide170.bpl; ValueData: Embarcadero FMX Designer IDE Package; Components: FMX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphiosx32170.bpl; ValueData: Delphi OSX32 Platform; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphipro170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\delphivclide170.bpl; ValueData: Delphi VCL Designer IDE Package
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\TGIDE170.bpl; ValueData: Modeling IDE Integration; Components: TOGETHER
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\vclmenudesigner170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\win32debugide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known IDE Packages\Delphi; ValueType: string; ValueName: $(BDS)\Bin\win32debugproide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\applet170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\DataExplorerDBXPlugin170.bpl; ValueData: CodeGear DBX Common Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\DataExplorerDBXPluginEnt170.bpl; ValueData: Embarcadero DBX Enterprise Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\DataExplorerDBXPluginInt170.bpl; ValueData: Embarcadero DBX Interbase Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\DataExplorerService170.bpl; ValueData: CodeGear DBX Common Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dcl31w170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclact170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclado170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclbde170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclbindcomp170.bpl; ValueData: Embarcadero Databinding Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclbindcompdbx170.bpl; ValueData: Embarcadero DBX Databinding Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclbindcompfmx170.bpl; ValueData: Embarcadero Databinding Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclbindcompvcl170.bpl; ValueData: Embarcadero Databinding Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclCloudService170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDataSnapClient170.bpl; ValueData: Embarcadero DataSnap Client Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDataSnapConnectors170.bpl; ValueData: Embarcadero DataSnap Connector Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDataSnapIndy10ServerTransport170.bpl; ValueData: Embarcadero DataSnap Server Transport Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDataSnapProviderClient170.bpl; ValueData: Embarcadero DataSnap Provider Client Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDataSnapServer170.bpl; ValueData: Embarcadero DataSnap Server Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dcldb170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dcldbx170.bpl; ValueData: Embarcadero dbExpress Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dcldbxcds170.bpl; ValueData: Embarcadero dbExpress SimpleDS Components
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDBXDrivers170.bpl; ValueData: CodeGear DBX Common Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDBXDriversEnt170.bpl; ValueData: Embarcadero DBX Enterprise Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclDBXDriversInt170.bpl; ValueData: Embarcadero DBX Interbase Driver Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclemacsedit170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclfmxstd170.bpl; ValueData: Embarcadero FMX Components; Components: FMX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclFMXtee9170.bpl; ValueData: (Untitled); Components: FMX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclib170.bpl; ValueData: VCL IBX Components for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclie170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclIndyCore170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclIndyProtocols170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclIntraweb_140_170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclIPIndyImpl170.bpl; ValueData: Embarcadero Indy Implementation for Win32
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclmcn170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclMetropolisUILiveTile170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclmid170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclmlwiz170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclnet170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dcloffice2k170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclofficexp170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclribbon170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclsmp170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclsmpedit170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclsoap170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\Bin\dclstd170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dcltee9170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dcltouch170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\dclwebsnap170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\samplevisualizers170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Known Packages; ValueType: string; ValueName: $(BDS)\bin\svnide170.bpl; ValueData: (Untitled)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Browsing Path; ValueData: "$(BDS)\OCX\Servers;$(BDS)\SOURCE\VCL;$(BDS)\source\rtl\common;$(BDS)\SOURCE\RTL\SYS;$(BDS)\source\rtl\osx;$(BDS)\source\ToolsAPI;$(BDS)\SOURCE\IBX;$(BDS)\source\Internet;$(BDS)\SOURCE\PROPERTY EDITORS;$(BDS)\source\soap;$(BDS)\SOURCE\XML;$(BDS)\source\Indy10\Core;$(BDS)\source\Indy10\System;$(BDS)\source\Indy10\Protocols;$(BDS)\source\fmx;$(BDS)\source\databinding\components;$(BDS)\source\databinding\engine;$(BDS)\source\databinding\graph;$(BDS)\source\data;$(BDS)\source\data\ado;$(BDS)\source\data\bde;$(BDS)\source\data\cloud;$(BDS)\source\data\datasnap;$(BDS)\source\data\dbx;$(BDS)\source\data\dsnap;$(BDS)\source\data\Test;$(BDS)\source\data\vclctrls;$(BDS)\source\rtl\posix;$(BDS)\source\rtl\posix\osx;$(BDS)\source\data\datasnap\connectors;$(BDS)\source\data\datasnap\proxygen;$(BDS)\source\DataExplorer;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common\dunit;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject\dunit;$(BDS)\source\DUnit\src;$(BDS)\source\DUnit\tests;$(BDS)\source\Experts;$(BDS)\source\indy\abstraction;$(BDS)\source\indy\implementation;$(BDS)\source\indyimpl;$(BDS)\source\LiveTile;$(BDS)\source\Property Editors\Indy10;$(BDS)\source\soap\wsdlimporter;$(BDS)\source\Visualizers;$(BDS)\source\xtab;$(BDS)\source\DUnit\Contrib\XMLReporting;$(BDS)\source\DUnit\Contrib\XPGen;"; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Debug DCU Path; ValueData: $(BDSLIB)\$(Platform)\debug; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: HPP Output Directory; ValueData: $(BDSCOMMONDIR)\hpp; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Language Library Path; ValueData: "$(BDSLIB)\$(Platform)\release\$(LANGDIR);$(BDS)\lib\$(LANGDIR)"; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Package DCP Output; ValueData: $(BDSCOMMONDIR)\Dcp\$(Platform); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Package DPL Output; ValueData: $(BDSCOMMONDIR)\Bpl\$(Platform); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Package Search Path; ValueData: $(BDSCOMMONDIR)\Bpl\$(Platform); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Search Path; ValueData: "$(BDSLIB)\$(Platform)\release;$(BDSUSERDIR)\Imports;$(BDS)\Imports;$(BDSCOMMONDIR)\Dcp\$(Platform);$(BDS)\include"; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Translated Debug Library Path; ValueData: $(BDSLIB)\$(Platform)\debug\$(LANGDIR); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Translated Library Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\OSX32; ValueType: string; ValueName: Translated Resource Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR); Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Browsing Path; ValueData: "$(BDS)\OCX\Servers;$(BDS)\SOURCE\VCL;$(BDS)\source\rtl\common;$(BDS)\SOURCE\RTL\SYS;$(BDS)\source\rtl\win;$(BDS)\source\ToolsAPI;$(BDS)\SOURCE\IBX;$(BDS)\source\Internet;$(BDS)\SOURCE\PROPERTY EDITORS;$(BDS)\source\soap;$(BDS)\SOURCE\XML;$(BDS)\source\Indy10\Core;$(BDS)\source\Indy10\System;$(BDS)\source\Indy10\Protocols;$(BDS)\source\fmx;$(BDS)\source\databinding\components;$(BDS)\source\databinding\engine;$(BDS)\source\databinding\graph;$(BDS)\source\data;$(BDS)\source\data\ado;$(BDS)\source\data\bde;$(BDS)\source\data\cloud;$(BDS)\source\data\datasnap;$(BDS)\source\data\dbx;$(BDS)\source\data\dsnap;$(BDS)\source\data\Test;$(BDS)\source\data\vclctrls;$(BDS)\source\data\datasnap\connectors;$(BDS)\source\data\datasnap\proxygen;$(BDS)\source\DataExplorer;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common\dunit;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject\dunit;$(BDS)\source\DUnit\src;$(BDS)\source\DUnit\tests;$(BDS)\source\Experts;$(BDS)\source\indy\abstraction;$(BDS)\source\indy\implementation;$(BDS)\source\indyimpl;$(BDS)\source\LiveTile;$(BDS)\source\Property Editors\Indy10;$(BDS)\source\soap\wsdlimporter;$(BDS)\source\Visualizers;$(BDS)\source\xtab;$(BDS)\source\DUnit\Contrib\XMLReporting;$(BDS)\source\DUnit\Contrib\XPGen;"
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Debug DCU Path; ValueData: "$(BDSLIB)\$(Platform)\debug"
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: HPP Output Directory; ValueData: $(BDSCOMMONDIR)\hpp
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Language Library Path; ValueData: "$(BDSLIB)\$(Platform)\release\$(LANGDIR);$(BDS)\lib\$(LANGDIR)"
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Package DCP Output; ValueData: $(BDSCOMMONDIR)\Dcp
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Package DPL Output; ValueData: $(BDSCOMMONDIR)\Bpl
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Package Search Path; ValueData: $(BDSCOMMONDIR)\Bpl
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Search Path; ValueData: "$(BDSLIB)\$(Platform)\release;$(BDSUSERDIR)\Imports;$(BDS)\Imports;$(BDSCOMMONDIR)\Dcp;$(BDS)\include"
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Translated Debug Library Path; ValueData: $(BDSLIB)\$(Platform)\debug\$(LANGDIR)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Translated Library Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win32; ValueType: string; ValueName: Translated Resource Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Browsing Path; ValueData: "$(BDS)\OCX\Servers;$(BDS)\SOURCE\VCL;$(BDS)\source\rtl\common;$(BDS)\SOURCE\RTL\SYS;$(BDS)\source\rtl\win;$(BDS)\source\ToolsAPI;$(BDS)\SOURCE\IBX;$(BDS)\source\Internet;$(BDS)\SOURCE\PROPERTY EDITORS;$(BDS)\source\soap;$(BDS)\SOURCE\XML;$(BDS)\source\Indy10\Core;$(BDS)\source\Indy10\System;$(BDS)\source\Indy10\Protocols;$(BDS)\source\fmx;$(BDS)\source\databinding\components;$(BDS)\source\databinding\engine;$(BDS)\source\databinding\graph;$(BDS)\source\data;$(BDS)\source\data\ado;$(BDS)\source\data\bde;$(BDS)\source\data\cloud;$(BDS)\source\data\datasnap;$(BDS)\source\data\dbx;$(BDS)\source\data\dsnap;$(BDS)\source\data\Test;$(BDS)\source\data\vclctrls;$(BDS)\source\data\datasnap\connectors;$(BDS)\source\data\datasnap\proxygen;$(BDS)\source\DataExplorer;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\Common\dunit;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\Common;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject;$(BDS)\source\DUnit\Contrib\DUnitWizard\Source\DelphiExperts\DUnitProject\dunit;$(BDS)\source\DUnit\src;$(BDS)\source\DUnit\tests;$(BDS)\source\Experts;$(BDS)\source\indy\abstraction;$(BDS)\source\indy\implementation;$(BDS)\source\indyimpl;$(BDS)\source\LiveTile;$(BDS)\source\Property Editors\Indy10;$(BDS)\source\soap\wsdlimporter;$(BDS)\source\Visualizers;$(BDS)\source\xtab;$(BDS)\source\DUnit\Contrib\XMLReporting;$(BDS)\source\DUnit\Contrib\XPGen;"; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Debug DCU Path; ValueData: "$(BDSLIB)\$(Platform)\debug"; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: HPP Output Directory; ValueData: $(BDSCOMMONDIR)\hpp; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Language Library Path; ValueData: "$(BDSLIB)\$(Platform)\release\$(LANGDIR);$(BDS)\lib\$(LANGDIR)"; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Package DCP Output; ValueData: $(BDSCOMMONDIR)\Dcp\$(Platform); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Package DPL Output; ValueData: $(BDSCOMMONDIR)\Bpl\$(Platform); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Package Search Path; ValueData: $(BDSCOMMONDIR)\Bpl\$(Platform); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Search Path; ValueData: "$(BDSLIB)\$(Platform)\release;$(BDSUSERDIR)\Imports;$(BDS)\Imports;$(BDSCOMMONDIR)\Dcp\$(Platform);$(BDS)\include"; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Translated Debug Library Path; ValueData: $(BDSLIB)\$(Platform)\debug\$(LANGDIR); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Translated Library Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Library\Win64; ValueType: string; ValueName: Translated Resource Path; ValueData: $(BDSLIB)\$(Platform)\release\$(LANGDIR); Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Maintenance; ValueType: string; ValueName: InstallDir; ValueData: {app}
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Maintenance; ValueType: string; ValueName: OSX32; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Maintenance; ValueType: string; ValueName: WIN64; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\New Component; ValueType: string; ValueName: PalettePage; ValueData: Samples
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\New Component; ValueType: string; ValueName: UnitDirName; ValueData: $(BDSPROJECTSDIR)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Personalities; ValueType: string; ValueName: ; ValueData: RAD Studio XE3
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Personalities; ValueType: string; ValueName: Delphi.Win32; ValueData: Delphi XE3
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Provision\OS X - Sandboxed Application; ValueType: string; ValueName: DeveloperIdentity; ValueData: Mac Developer
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Provision\OS X - Sandboxed Application; ValueType: string; ValueName: ProvisioningProfile; ValueData: 3rd Party Mac Developer Installer
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: ActiveX; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Additional; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: BDE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: C# Projects; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Code Snippets; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: CodeGear Data Provider; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Components; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Copied Palette Items; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Data Access; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Data Components; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Data Controls; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Datasnap Client; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Datasnap Server; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: DB Web; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: dbExpress; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Delphi for .NET Projects; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Delphi for .NET Projects | New Files; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Delphi Projects; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Delphi Projects | Active X; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Delphi Projects | Delphi Files; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Dialogs; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Enterprise Core Objects; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: HTML Elements; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Markup Files; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Other Files; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Palette Hidden Items; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Standard; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: System; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Web Controls; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Win 3.1; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Win32; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Window Forms; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Windows Forms Components; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Windows Forms Data Components; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\ToolForm\Mapping; ValueType: string; ValueName: Windows Forms Dialogs; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer; ValueType: string; ValueName: Order; ValueData: @(IDE, sQualityCentral),@(IDE, sVCLStyleDesigner),@(IDE, sXMLMapper)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer; ValueType: string; ValueName: Params; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sBitmapStyleDesigner); ValueType: string; ValueName: Params; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sBitmapStyleDesigner); ValueType: string; ValueName: Path; ValueData: {app}\Bin\BitmapStyleDesigner.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sBitmapStyleDesigner); ValueType: string; ValueName: Title; ValueData: @(IDE, sBitmapStyleDesigner)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sBitmapStyleDesigner); ValueType: string; ValueName: WorkingDir; ValueData: {app}\bin
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sQualityCentral); ValueType: string; ValueName: Params; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sQualityCentral); ValueType: string; ValueName: Path; ValueData: {app}\QualityCentral\QCClientDownload.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sQualityCentral); ValueType: string; ValueName: Title; ValueData: @(IDE, sQualityCentral)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sQualityCentral); ValueType: string; ValueName: WorkingDir; ValueData: {app}\QualityCentral
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sXMLMapper); ValueType: string; ValueName: Params; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sXMLMapper); ValueType: string; ValueName: Path; ValueData: {app}\Bin\xmlmapper.exe
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sXMLMapper); ValueType: string; ValueName: Title; ValueData: @(IDE, sXMLMapper)
Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\@(IDE, sXMLMapper); ValueType: string; ValueName: WorkingDir; ValueData: {app}\Bin

;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\Export2Xcode; ValueType: string; ValueName: Params; ValueData: $PROJECT
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\Export2Xcode; ValueType: string; ValueName: Path; ValueData: {app}\Bin\dpr2xcode.exe
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\Export2Xcode; ValueType: string; ValueName: Title; ValueData: Export to Xcode
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\BDS\10.0\Transfer\Export2Xcode; ValueType: string; ValueName: WorkingDir; ValueData: {app}\Bin

Root: HKLM; SubKey: SOFTWARE\Embarcadero\Borland Shared; ValueType: string; ValueName: SharedFilesDir; ValueData: {cf32}\Borland Shared

;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: Arch; ValueData: 32; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: DefaultMode; ValueData: -r; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: GuardianOptions; ValueData: 1; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: RootDirectory; ValueData: {app}\InterBaseXE3; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: RootDirectoryRW; ValueData: {commonappdata}\Embarcadero\InterBase\gds_db; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: dword; ValueName: RunAsService; ValueData: $00000001; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: ServerDirectory; ValueData: {app}\InterBaseXE3\bin; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: dword; ValueName: UseCount; ValueData: $00000000; Components: INTERBASE
;Root: HKLM; SubKey: SOFTWARE\Embarcadero\InterBase\Servers\gds_db; ValueType: string; ValueName: Version; ValueData: WI-V11.0.0.348; Components: INTERBASE

Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\AuditsCLI.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\bds.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\BDSLauncher.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\bdsreg.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\BDSSetLang.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\BitmapStyleDesigner.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\cgconfig.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\convert.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\dbexplor.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\dcc32.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\dcc64.exe; ValueData: EN; Components: X64
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\dccosx.exe; ValueData: EN; Components: OSX
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\drinterop.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\etm.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\FMXMetropolisUIStyleViewer.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\FMXStyleViewer.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\Formatter.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\GenDocCLI.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\LicenseManager.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\scktsrvr.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\serverinfo.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\sqlmon.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\tregsvr.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\VCLStyleViewer.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\webappdbg.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\WSDLImp.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {app}\Bin\xmlmapper.exe; ValueData: EN
Root: HKLM; SubKey: SOFTWARE\Embarcadero\Locales; ValueType: string; ValueName: {win}\Microsoft.NET\Framework\v3.5\MSBuild.exe; ValueData: EN

Root: HKLM; SubKey: SOFTWARE\Borland\BLW32; ValueType: string; ValueName: BLAPIPATH; ValueData: {cf32}\Borland Shared\BDE\
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine; ValueType: string; ValueName: CONFIGFILE01; ValueData: {cf32}\Borland Shared\BDE\IDAPI32.CFG
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine; ValueType: string; ValueName: DLLPath; ValueData: {cf32}\Borland Shared\BDE\
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine; ValueType: string; ValueName: RESOURCE; ValueData: 0009
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine; ValueType: string; ValueName: SaveConfig; ValueData: WIN32
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine; ValueType: string; ValueName: UseCount; ValueData: 1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\INIT; ValueType: string; ValueName: LANGDRIVER; ValueData: DBWINUS0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\INIT; ValueType: string; ValueName: TYPE; ValueData: FILE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\INIT; ValueType: string; ValueName: VERSION; ValueData: 4.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\TABLE CREATE; ValueType: string; ValueName: LEVEL; ValueData: 7
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\TABLE CREATE; ValueType: string; ValueName: MDX BLOCK SIZE; ValueData: 1024
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\DBASE\TABLE CREATE; ValueType: string; ValueName: MEMO FILE BLOCK SIZE; ValueData: 1024
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\FOXPRO\INIT; ValueType: string; ValueName: LANGDRIVER; ValueData: DBWINUS0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\FOXPRO\INIT; ValueType: string; ValueName: TYPE; ValueData: FILE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\FOXPRO\INIT; ValueType: string; ValueName: VERSION; ValueData: 4.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\FOXPRO\TABLE CREATE; ValueType: string; ValueName: LEVEL; ValueData: 25
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: BATCH COUNT; ValueData: 200
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: BLOB SIZE; ValueData: 32
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: BLOBS TO CACHE; ValueData: 64
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: DATABASE NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: ENABLE BCD; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: ENABLE SCHEMA CACHE; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: LANGDRIVER; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: MAX ROWS; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: ODBC DSN; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: OPEN MODE; ValueData: READ/WRITE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: ROWSET SIZE; ValueData: 20
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE DIR; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE SIZE; ValueData: 8
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE TIME; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: SQLPASSTHRU MODE; ValueData: SHARED AUTOCOMMIT
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: SQLQRYMODE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\DB OPEN; ValueType: string; ValueName: USER NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: DLL; ValueData: IDODBC01.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: DLL32; ValueData: IDODBC32.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: DRIVER FLAGS; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: ODBC DRIVER; ValueData: Microsoft Access Driver (*.mdb)
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: TRACE MODE; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: TYPE; ValueData: SERVER
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Access Driver (*.mdb)\INIT; ValueType: string; ValueName: VERSION; ValueData: 5.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: BATCH COUNT; ValueData: 200
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: BLOB SIZE; ValueData: 32
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: BLOBS TO CACHE; ValueData: 64
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: DATABASE NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: ENABLE BCD; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: ENABLE SCHEMA CACHE; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: LANGDRIVER; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: MAX ROWS; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: ODBC DSN; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: OPEN MODE; ValueData: READ/WRITE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: ROWSET SIZE; ValueData: 20
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE DIR; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE SIZE; ValueData: 8
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE TIME; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: SQLPASSTHRU MODE; ValueData: SHARED AUTOCOMMIT
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: SQLQRYMODE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\DB OPEN; ValueType: string; ValueName: USER NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: DLL; ValueData: IDODBC01.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: DLL32; ValueData: IDODBC32.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: DRIVER FLAGS; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: ODBC DRIVER; ValueData: Microsoft dBase Driver (*.dbf)
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: TRACE MODE; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: TYPE; ValueData: SERVER
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft dBase Driver (*.dbf)\INIT; ValueType: string; ValueName: VERSION; ValueData: 5.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: BATCH COUNT; ValueData: 200
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: BLOB SIZE; ValueData: 32
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: BLOBS TO CACHE; ValueData: 64
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: DATABASE NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: ENABLE BCD; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: ENABLE SCHEMA CACHE; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: LANGDRIVER; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: MAX ROWS; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: ODBC DSN; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: OPEN MODE; ValueData: READ/WRITE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: ROWSET SIZE; ValueData: 20
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE DIR; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE SIZE; ValueData: 8
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: SCHEMA CACHE TIME; ValueData: -1
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: SQLPASSTHRU MODE; ValueData: SHARED AUTOCOMMIT
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: SQLQRYMODE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\DB OPEN; ValueType: string; ValueName: USER NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: DLL; ValueData: IDODBC01.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: DLL32; ValueData: IDODBC32.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: DRIVER FLAGS; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: ODBC DRIVER; ValueData: Microsoft Excel Driver (*.xls)
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: TRACE MODE; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: TYPE; ValueData: SERVER
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\Microsoft Excel Driver (*.xls)\INIT; ValueType: string; ValueName: VERSION; ValueData: 5.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\DB OPEN; ValueType: string; ValueName: DATABASE NAME; ValueData: DRIVE:/PATH/DATABASE.MDB
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\DB OPEN; ValueType: string; ValueName: LANGDRIVER; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\DB OPEN; ValueType: string; ValueName: OPEN MODE; ValueData: READ/WRITE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\DB OPEN; ValueType: string; ValueName: SYSTEM DATABASE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\DB OPEN; ValueType: string; ValueName: USER NAME; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\INIT; ValueType: string; ValueName: DLL32; ValueData: IDDAO32.DLL
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\INIT; ValueType: string; ValueName: DRIVER FLAGS; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\INIT; ValueType: string; ValueName: TRACE MODE; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\INIT; ValueType: string; ValueName: TYPE; ValueData: SERVER
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\MSACCESS\INIT; ValueType: string; ValueName: VERSION; ValueData: 1.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\INIT; ValueType: string; ValueName: LANGDRIVER; ValueData: DBWINUS0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\INIT; ValueType: string; ValueName: TYPE; ValueData: FILE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\INIT; ValueType: string; ValueName: VERSION; ValueData: 4.0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\TABLE CREATE; ValueType: string; ValueName: BLOCK SIZE; ValueData: 2048
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\TABLE CREATE; ValueType: string; ValueName: FILL FACTOR; ValueData: 95
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\TABLE CREATE; ValueType: string; ValueName: LEVEL; ValueData: 7
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\DRIVERS\PARADOX\TABLE CREATE; ValueType: string; ValueName: STRICTINTEGRTY; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: FOURDIGITYEAR; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: LEADINGZEROD; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: LEADINGZEROM; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: MODE; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: SEPARATOR; ValueData: /
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\DATE; ValueType: string; ValueName: YEARBIASED; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\NUMBER; ValueType: string; ValueName: DECIMALDIGITS; ValueData: 2
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\NUMBER; ValueType: string; ValueName: DECIMALSEPARATOR; ValueData: .
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\NUMBER; ValueType: string; ValueName: LEADINGZERON; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\NUMBER; ValueType: string; ValueName: THOUSANDSEPARATOR; ValueData: ,
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\TIME; ValueType: string; ValueName: AMSTRING; ValueData: AM
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\TIME; ValueType: string; ValueName: MILSECONDS; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\TIME; ValueType: string; ValueName: PMSTRING; ValueData: PM
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\TIME; ValueType: string; ValueName: SECONDS; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\FORMATS\TIME; ValueType: string; ValueName: TWELVEHOUR; ValueData: TRUE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: AUTO ODBC; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: DATA REPOSITORY; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: DEFAULT DRIVER; ValueData: PARADOX
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: LANGDRIVER; ValueData: DBWINUS0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: LOCAL SHARE; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: LOW MEMORY USAGE LIMIT; ValueData: 32
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: MAXBUFSIZE; ValueData: 2048
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: MAXFILEHANDLES; ValueData: 48
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: MEMSIZE; ValueData: 16
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: MINBUFSIZE; ValueData: 128
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: MTS POOLING; ValueData: FALSE
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: SHAREDMEMLOCATION; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: SHAREDMEMSIZE; ValueData: 2048
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: SQLQRYMODE; ValueData: 
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: SYSFLAGS; ValueData: 0
Root: HKLM; SubKey: SOFTWARE\Borland\Database Engine\Settings\SYSTEM\INIT; ValueType: string; ValueName: VERSION; ValueData: 4.0

Root: HKCR; SubKey: Applications\bdsLauncher.exe\shell\open; ValueType: string; ValueName: FriendlyName; ValueData: Embarcadero RAD Studio XE3
Root: HKCR; SubKey: Applications\bdsLauncher.exe\shell\open\command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"
Root: HKCR; SubKey: Applications\bdsLauncher.exe\shell\open\command\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"
Root: HKCR; SubKey: Applications\bdsLauncher.exe\shell\open\command\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher
Root: HKCR; SubKey: Applications\bdsLauncher.exe\shell\open\command\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system

Root: HKCR; SubKey: .BDSDEPLOY; ValueType: string; ValueName: ; ValueData: BDS.BDSDEPLOYFile; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile; ValueType: string; ValueName: ; ValueData: "BDS Deploy File  "; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1700; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\deployide170.bpl"",0"; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\BDSDEPLOY
Root: HKCR; SubKey: BDS.BDSDEPLOYFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\BDSDEPLOY

Root: HKCR; SubKey: .BDSGROUP; ValueType: string; ValueName: ; ValueData: BDS.ProjectGroup; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup; ValueType: string; ValueName: ; ValueData: Embarcadero RAD Studio Project Group; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1713; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bds.exe"",2"; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\BDSGROUP
Root: HKCR; SubKey: BDS.ProjectGroup\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\BDSGROUP

Root: HKCR; SubKey: .BDSPROJ; ValueType: string; ValueName: ; ValueData: BDS.ProjectFile; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile; ValueType: string; ValueName: ; ValueData: Embarcadero RAD Studio Project File; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1711; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bds.exe"",1"; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\BDSPROJ
Root: HKCR; SubKey: BDS.ProjectFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\BDSPROJ

Root: HKCR; SubKey: .CONFIG; ValueType: string; ValueName: ; ValueData: BDS.ConfigFile; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile; ValueType: string; ValueName: ; ValueData: Embarcadero RAD Studio Config File; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1702; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\dotnetaspide170.bpl"",6"; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\CONFIG
Root: HKCR; SubKey: BDS.ConfigFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\CONFIG

Root: HKCR; SubKey: .DFM; ValueType: string; ValueName: ; ValueData: BDS.DfmFile; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile; ValueType: string; ValueName: ; ValueData: Delphi Form; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1706; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",1"; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\DFM
Root: HKCR; SubKey: BDS.DfmFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\DFM

Root: HKCR; SubKey: .DPK; ValueType: string; ValueName: ; ValueData: BDS.DpkFile; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile; ValueType: string; ValueName: ; ValueData: Delphi Package; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1707; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",2"; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\DPK
Root: HKCR; SubKey: BDS.DpkFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\DPK

Root: HKCR; SubKey: .DPKW; ValueType: string; ValueName: ; ValueData: BDS.DpkwFile; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile; ValueType: string; ValueName: ; ValueData: Delphi Package; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1707; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",2"; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\DPKW
Root: HKCR; SubKey: BDS.DpkwFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\DPKW

Root: HKCR; SubKey: .DPR; ValueType: string; ValueName: ; ValueData: BDS.DprFile; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile; ValueType: string; ValueName: ; ValueData: Delphi Project File; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1709; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",3"; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\DPR
Root: HKCR; SubKey: BDS.DprFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\DPR

Root: HKCR; SubKey: .DPROJ; ValueType: string; ValueName: ; ValueData: BDS.DProjFile; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile; ValueType: string; ValueName: ; ValueData: Delphi Project File; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1709; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",3"; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\DPROJ
Root: HKCR; SubKey: BDS.DProjFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\DPROJ

Root: HKCR; SubKey: .FMX; ValueType: string; ValueName: ; ValueData: BDS.FmxFile; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile; ValueType: string; ValueName: ; ValueData: FireMonkey Form; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1717; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",4"; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\FMX
Root: HKCR; SubKey: BDS.FmxFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\FMX

Root: HKCR; SubKey: .GROUPPROJ; ValueType: string; ValueName: ; ValueData: BDS.GroupProjFile; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile; ValueType: string; ValueName: ; ValueData: Embarcadero RAD Studio Project Group; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1713; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bds.exe"",2"; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\GROUPPROJ
Root: HKCR; SubKey: BDS.GroupProjFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\GROUPPROJ

Root: HKCR; SubKey: .LFM; ValueType: string; ValueName: ; ValueData: BDS.LfmFile; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile; ValueType: string; ValueName: ; ValueData: FireMonkey for iOS Form; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1718; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",5"; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\LFM
Root: HKCR; SubKey: BDS.LfmFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\LFM

Root: HKCR; SubKey: .PAS; ValueType: string; ValueName: ; ValueData: BDS.PasFile; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile; ValueType: string; ValueName: ; ValueData: Delphi Source File; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile; ValueType: expandsz; ValueName: FriendlyTypeName; ValueData: @%CommonProgramFiles%\Embarcadero\Shell\BDSSR.dll,-1710; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile\DefaultIcon; ValueType: string; ValueName: ; ValueData: """{app}\Bin\delphicoreide170.bpl"",6"; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile\Shell\Open\Command; ValueType: string; ValueName: ; ValueData: """{app}\Bin\bdsLauncher.exe"" ""{app}\Bin\bds.exe"" /np"; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile\Shell\Open\ddeexec; ValueType: string; ValueName: ; ValueData: "[open(""%1"")]"; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile\Shell\Open\ddeexec\application; ValueType: string; ValueName: ; ValueData: bdslauncher; Components: ASSOC\PAS
Root: HKCR; SubKey: BDS.PasFile\Shell\Open\ddeexec\topic; ValueType: string; ValueName: ; ValueData: system; Components: ASSOC\PAS

[Code]
////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2012.12.12
//���ܣ������ⲿ ISS ֧������
//������
////////////////////////////////////////////////////////////////////////////////
#include "Others\Include\DirectX.iss"
#include "Others\Include\FireWall.iss"
#include "Others\Include\Isxdl.iss"
#include "Others\Include\RegSvr.iss"

const
  dotnetfx20sp2_url_x86 = 'http://download.microsoft.com/download/c/6/e/c6e88215-0178-4c6c-b5f3-158ff77b1f38/NetFx20SP2_x86.exe';
  dotnetfx20sp2_url_x64 = 'http://download.microsoft.com/download/c/6/e/c6e88215-0178-4c6c-b5f3-158ff77b1f38/NetFx20SP2_x64.exe';

const
  defFileAssocCaption   = 'Delphi File Associations';

var
  idxAssocLow, idxAssocHigh: Integer;

var
  NeedDownLoadNetFx20: Boolean;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.08.08
//���ܣ��ж��Ƿ���Ҫ��װ�������ص� NetFx20SP2_x86/NetFx20SP2_x64
//������
////////////////////////////////////////////////////////////////////////////////
function CheckExecuteFramework20(): Boolean;
var
  DownLoadSize: Integer;
  FileName: string;
begin
  if not NeedDownLoadNetFx20 then
    Result := False
  else begin
    FileName := ExpandConstant('{tmp}\NetFx20SP2.exe');
    Result := FileSize(FileName, DownLoadSize) and (DownLoadSize > 10 * 1024 * 1024);
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ�����ļ�·���Ƿ��Ѿ�����
//������
////////////////////////////////////////////////////////////////////////////////
function CheckFileAssoc(const AExt: string): Boolean;
var
  S, V: string;
begin
  if not RegQueryStringValue(HKEY_CLASSES_ROOT, AExt, '', S) then
  begin
    Result := False;
    Exit;
  end;
  S := S + '\Shell\Open\Command';
  if RegQueryStringValue(HKEY_CLASSES_ROOT, S, '', V) then
    Result := V <> ''
  else Result := False;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.08.18
//���ܣ��ж��Ƿ���Ҫע�� MSBUILD GAC �ļ�
//������
////////////////////////////////////////////////////////////////////////////////
function IsBuildFrameworkInstalled(): Boolean;
begin
  Result := FileExists(ExpandConstant('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Framework.dll'));
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

function IsFramework35Installed(): Boolean;
begin
  Result := FileExists(ExpandConstant('{win}\Microsoft.NET\Framework\v3.5\MSBuild.exe'));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���� VJ# ֧���Ƿ��Ѱ�װ
//������
////////////////////////////////////////////////////////////////////////////////
function IsVisualJSharpInstalled(): Boolean;
begin
  Result := FileExists(ExpandConstant('{win}\Microsoft.NET\Framework\v2.0.50727\vjc.exe'));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.09.10
//���ܣ��ж��Ƿ� Win8 �����ϰ汾
//������
////////////////////////////////////////////////////////////////////////////////
function IsWin8OrHight: Boolean;
var
  Version: TWindowsVersion;
begin
  GetWindowsVersionEx(Version);
  Result := Version.NTPlatform and ((Version.Major > 6) or ((Version.Major = 6) and (Version.Minor = 2)));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2012.10.24
//���ܣ���ʼ�����ļ�
//������
////////////////////////////////////////////////////////////////////////////////
function LaunchDownLoadFiles(): Boolean;
var
  FileName, FileUrl: string;
  MainWnd: Integer;
begin
  if not NeedDownLoadNetFx20 then
  begin
    Result := True;
    Exit;
  end;
  try
    FileName := CustomMessage('IsxLanguage');
    ExtractTemporaryFile(FileName);
    FileName := ExpandConstant('{tmp}\') + FileName;
    isxdl_SetOption('language', FileName);
  except
    Log('LaunchDownLoadFiles: set language error for ' + ActiveLanguage());
  end;
  if IsWin64 then
    FileUrl := dotnetfx20sp2_url_x64
  else FileUrl := dotnetfx20sp2_url_x86;
  FileName := ExpandConstant('{tmp}\NetFx20SP2.exe');
  DeleteFile(FileName);
  isxdl_ClearFiles();
  isxdl_AddFile(FileUrl, FileName);
  MainWnd := StrToInt(ExpandConstant('{wizardhwnd}'));
  Result := isxdl_DownloadFiles(MainWnd) <> 0;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2009.11.20
//���ܣ����� ANSI/UNICODE ��װ�ط���
//������
////////////////////////////////////////////////////////////////////////////////
function LoadStringFromFileEx(const FileName: String; var S: String): Boolean;
var
  T: AnsiString;
begin
  Result := LoadStringFromFile(FileName, T);
  if Result then S := T;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.09.05
//���ܣ����·����ļ�
//������
////////////////////////////////////////////////////////////////////////////////
procedure RedistPlatformFiles(const ASrcFolder, ADestFolder, AFileList: string);
var
  List: TStrings;
  I: Integer;
  SrcFolder, DestFolder, DestDir, FileList: string;
begin
  FileList := ExpandConstant(AFileList);
  if not FileExists(FileList) then
    Exit;
  List := TStringList.Create;
  with List do
  try
    SrcFolder := ExpandConstant(ASrcFolder) + '\';
    DestFolder := ExpandConstant(ADestFolder) + '\';
    LoadFromFile(FileList);
    for I := 0 to Count - 1 do
      if List[I] <> '' then
    begin
      DestDir := ExtractFileDir(DestFolder + List[I]);
      ForceDirectories(DestDir);
      if not FileCopy(SrcFolder + List[I], DestFolder + List[I], False) then
        Log('RedistPlatformFiles Error: ' + SrcFolder + ', ' + DestFolder + ', ' + List[I]);
    end;
  finally
    Free;
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2012.08.14
//���ܣ����·��� Style �ļ�
//������
////////////////////////////////////////////////////////////////////////////////
procedure RedistStyleFiles(const ASrcFolder, ADestFolder, AFileMask: string);
var
  FindRec: TFindRec;
  SrcFolder, DestFolder: string;
begin
  SrcFolder := ExpandConstant(ASrcFolder) + '\';
  DestFolder := ExpandConstant(ADestFolder) + '\';
  ForceDirectories(DestFolder);
  if FindFirst(SrcFolder + AFileMask, FindRec) then
  try
    repeat
      if (FindRec.Attributes and FILE_ATTRIBUTE_DIRECTORY = 0) and (FindRec.Name[1] <> '.') then
        if not FileCopy(SrcFolder + FindRec.Name, DestFolder + FindRec.Name, False) then
          Log('RedistStyleFiles Error: ' + SrcFolder + ', ' + DestFolder + ', ' + FindRec.Name);
    until not FindNext(FindRec);
  finally
    FindClose(FindRec);
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.09.10
//���ܣ����·�������ƽ̨�ļ�
//������
////////////////////////////////////////////////////////////////////////////////
procedure RedistSetupFiles();
begin
  RedistPlatformFiles('{app}\bin', '{app}\Redist\win32', '{app}\Redist\win32.redistlist');
  if IsComponentSelected('X64') then
    RedistPlatformFiles('{app}\bin64', '{app}\Redist\win64', '{app}\Redist\win64.redistlist');
  if IsComponentSelected('OSX') then
    RedistPlatformFiles('{app}\binosx32', '{app}\Redist\osx32', '{app}\Redist\osx32.redistlist');

  RedistStyleFiles('{commondocs}\RAD Studio\10.0\Styles', '{app}\Redist\styles\Fmx', '*.style');
  RedistStyleFiles('{commondocs}\RAD Studio\10.0\Styles', '{app}\Redist\styles\vcl', '*.vsf');
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2011.08.08
//���ܣ��޸İ�װʱ��
//������
////////////////////////////////////////////////////////////////////////////////
procedure SetInstallInformation();
var
  S: string;
begin
  S := GetDateTimeString('mm/dd/yyyy hh:nn:ss', '-', '|');
  RegWriteStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Embarcadero\BDS\10.0', 'RegMergeTimeStamp', S);
  S := GetComputerNameString;
  RegWriteStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Embarcadero\BDS\10.0', 'RegCompany', S); { 'Embarcadero' }
  S := GetUserNameString;
  RegWriteStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Embarcadero\BDS\10.0', 'RegOwner', S); { 'Delphi' }
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2009.01.20
//���ܣ���� WINDOWS ����ǽ����
//������
////////////////////////////////////////////////////////////////////////////////
procedure SetWindowsFireWallRule(Active: Boolean);
var
  FileName: string;
begin
  FileName := ExpandConstant('{app}\bin\bds.exe');
  ActiveWindowsFireWallRule('Embarcadero RAD Studio for Windows', FileName, Active);
  FileName := ExpandConstant('{app}\bin\dbkw64_17_0.exe');
  ActiveWindowsFireWallRule('Embarcadero Debugger Kernel', FileName, Active);
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ�ע���Ҫ���ļ�
//������
////////////////////////////////////////////////////////////////////////////////
procedure RegisterFiles(ARegister: Boolean);
begin
  if ARegister and IsBuildFrameworkInstalled then
  begin
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\System.Core.dll', True);
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Framework.dll', True);
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Engine.dll', True);
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Conversion.v3.5.dll', True);
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Utilities.v3.5.dll', True);
    RegisterGacAssembly('{win}\Microsoft.NET\Framework\v3.5\Microsoft.Build.Tasks.v3.5.dll', True);
  end;

  RegisterAssembly('{app}\bin\Borland.Build.Tasks.Common.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Studio.Cpp.Structure.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Studio.Interop.dll', ARegister);
  RegisterAssembly('{app}\bin\Embarcadero.Studio.Modeling.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Studio.ToolsAPI.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Studio.Toolsets.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Data.Explorer.Common.dll', ARegister);
  RegisterAssembly('{app}\bin\Borland.Data.Explorer.dll', ARegister);

  RegisterServer('{app}\bin\Borland.Studio.ToolsAPI.tlb', ARegister);
  RegisterServer('{app}\bin\Borland.Studio.Interop.tlb', ARegister);
  RegisterServer('{app}\bin\Embarcadero.Studio.Modeling.tlb', ARegister);
  RegisterServer('{app}\bin\Borland.Build.Tasks.Common.tlb', ARegister);
  RegisterServer('{app}\bin\Borland.Studio.Refactoring.tlb', ARegister);
  RegisterServer('{app}\bin\Borland.Studio.Toolsets.tlb', ARegister);
  RegisterServer('{app}\bin\bordbk170.dll', ARegister);
  RegisterServer('{app}\bin\bordbk170N.dll', ARegister);
  RegisterServer('{app}\bin\midas.dll', ARegister);
  RegisterServer('{app}\bin\Borland.Data.Explorer.Common.tlb', ARegister);
  RegisterServer('{app}\bin\Borland.Data.Explorer.tlb', ARegister);
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ����� dcc32.cfg ��ʵ�ʻ�����ص��ļ�
//������
////////////////////////////////////////////////////////////////////////////////
procedure ReplaceConfigFile;
var
  AppPath, FileName,
  S, T: String;
  Ret: Integer;
begin
  AppPath := ExpandConstant('{app}');
  FileName := AppPath + '\Bin\dcc32.cfg';
  if LoadStringFromFileEx(FileName, S) then
  begin
    Ret := StringChangeEx(S, 'C:\Program Files\Embarcadero\RAD Studio\10.0', AppPath, True);
    if Ret > 0 then SaveStringToFile(FileName, S, False);
  end;
  FileName := AppPath + '\Bin\dcc64.cfg';
  if LoadStringFromFileEx(FileName, S) then
  begin
    Ret := StringChangeEx(S, 'C:\Program Files\Embarcadero\RAD Studio\10.0', AppPath, True);
    if Ret > 0 then SaveStringToFile(FileName, S, False);
  end;
  FileName := AppPath + '\Bin\dccosx.cfg';
  if LoadStringFromFileEx(FileName, S) then
  begin
    Ret := StringChangeEx(S, 'C:\Program Files\Embarcadero\RAD Studio\10.0', AppPath, True);
    if Ret > 0 then SaveStringToFile(FileName, S, False);
  end;
  FileName := AppPath + '\Bin\EnableIDEUpdateCheck.reg';
  if LoadStringFromFileEx(FileName, S) then
  begin
    Ret := StringChangeEx(S, 'C:\Program Files\Embarcadero\RAD Studio\10.0', AppPath, True);
    if Ret > 0 then SaveStringToFile(FileName, S, False);
  end;
  FileName := AppPath + '\Bin\rsvars.bat';
  if LoadStringFromFileEx(FileName, S) then
  begin
    Ret := StringChangeEx(S, 'C:\Program Files\Embarcadero\RAD Studio\10.0', AppPath, True);
    T := ExpandConstant('{commondocs}');
    Ret := Ret + StringChangeEx(S, 'C:\Documents and Settings\All Users\Documents', T, True);
    T := ExpandConstant('{win}');
    Ret := Ret + StringChangeEx(S, 'c:\WINDOWS', T, True);
    if Ret > 0 then SaveStringToFile(FileName, S, False);
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.09.23
//���ܣ����»�������
//������
////////////////////////////////////////////////////////////////////////////////
function SetEnvironmentVariableA(lpName, lpValue: PAnsiChar): BOOL; external 'SetEnvironmentVariableA@kernel32.dll stdcall';

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2009.03.20
//���ܣ����»�������
//������
//ע�⣺ж���ڼ䲻��ʹ�� IsTaskSelected �ж�
////////////////////////////////////////////////////////////////////////////////
procedure UpdateEnvironment(AInstall: Boolean);
var
  AppPath, S, Prex: string;
  V: AnsiString;
begin
  if AInstall and not IsTaskSelected('ENV') then
    Exit;
  if not RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SYSTEM\CurrentControlSet\Control\Session Manager\Environment', 'Path', S) then
    Exit;
  AppPath := ExpandConstant('{commondocs}\RAD Studio\10.0\Bpl');
  Prex := ';' + AppPath;
  if AInstall then
  begin
    if Pos(Prex, S) <> 0 then
      Exit;
    S := S + Prex;
  end
  else begin
    if Pos(Prex, S) = 0 then
      Exit;
    StringChangeEx(S, Prex, '', True);
  end;
  RegWriteExpandStringValue(HKEY_LOCAL_MACHINE, 'SYSTEM\CurrentControlSet\Control\Session Manager\Environment', 'Path', S);
  V := S;
  SetEnvironmentVariableA('Path', PAnsiChar(S));
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���ʼ����װ����ʼ����Ҫ���ص��ļ��б�
//������
////////////////////////////////////////////////////////////////////////////////
function InitializeSetup(): Boolean;
var
  ErrorCode: Integer;
  FileName, FileUrl: string;
  Ret: Integer;
begin
  if IsWin8OrHight and not IsFramework35Installed then
  begin
    MsgBox('The Microsoft .NET Framework 3.5.1 is not installed. Please go to "Control Panel" �C Programs �C "Turn Windows features on or off" �C Check "Microsoft .NET Framework 3.5.1"', mbConfirmation, MB_OK);
    Result := False;
    Exit;
  end;
  if not IsDirectXInstalled then
  begin
    MsgBox('The Microsoft DirectX 9 is not installed. Please upgrade your DirectX Version at http://www.microsoft.com/windows/directx/default.mspx', mbInformation, MB_OK);
    Result := False;
    Exit;
  end;
  if IsWin64 then
  begin
    FileName := ExpandConstant('{src}\NetFx20SP2_x64.exe');
    FileUrl := dotnetfx20sp2_url_x64;
  end
  else begin
    FileName := ExpandConstant('{src}\NetFx20SP2_x86.exe');
    FileUrl := dotnetfx20sp2_url_x86;
  end;
  if IsFramework20Installed or FileExists(FileName) then
  begin
    Result := True;
    Exit;
  end;
  Ret := MsgBox('The Microsoft .NET Framework 2.0 Service Pack 2 is not installed. Would you like to download Setup anyway?', mbConfirmation, MB_YESNOCANCEL or MB_DEFBUTTON2);
  case Ret of
    IDYES:
      begin
        ShellExec('open', FileUrl, '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
        Result := False;
      end;
    IDNO:
      begin
        NeedDownLoadNetFx20 := True;
        Result := True;
      end;
  else
    Result := False; { IDCANCEL }
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2008.08.10
//���ܣ���ʼ������
//������
//ע�⣺ͨ�� CreateMutex ����ڶ�����װʵ��ͬʱ����
////////////////////////////////////////////////////////////////////////////////
procedure InitializeWizard();
var
  I: Integer;
  S: string;
begin
  CreateMutex('{#AppSetupMutex}');

  with WizardForm.ComponentsList do
  begin
    for I := 0 to Items.Count - 1 do
    begin
      S := ItemCaption[I];
      if S = defFileAssocCaption then
        idxAssocLow := I + 1
      else if (S <> '') and (S[1] = '.') then
        idxAssocHigh := I;
    end;
    for I := idxAssocLow to idxAssocHigh do
      Checked[I] := not CheckFileAssoc(ItemCaption[I]);
  end;
  with WizardForm do
  begin
    LicenseAcceptedRadio.Checked := True;
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2010.09.24
//���ܣ����½���״̬
//������
////////////////////////////////////////////////////////////////////////////////
procedure CurPageChanged(CurPageID: Integer);
begin
  if Pos('/SP-', UpperCase(GetCmdTail)) > 0 then
    case CurPageID of
      wpSelectComponents:
        WizardForm.BackButton.Visible := False;
    end;
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
        UpdateEnvironment(True);
      end;
    ssPostInstall:
      begin
        RegisterFiles(True);
        ReplaceConfigFile;
        RedistSetupFiles;
        SetInstallInformation;
        SetWindowsFireWallRule(True);
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
        RegisterFiles(False);
        UpdateEnvironment(False);
      end;
    usPostUninstall:
      begin
        RegDeleteKeyIncludingSubkeys(HKEY_CURRENT_USER_32, 'SOFTWARE\Embarcadero\BDS\10.0');
        RegDeleteKeyIncludingSubkeys(HKEY_CURRENT_USER_32, 'SOFTWARE\Embarcadero\ETM\17.0');
        RegDeleteKeyIncludingSubkeys(HKEY_LOCAL_MACHINE_32, 'SOFTWARE\Embarcadero\BDS\10.0');
        SetWindowsFireWallRule(False);
      end;
  end;
end;

////////////////////////////////////////////////////////////////////////////////
//��ƣ�Lsuper 2012.10.23
//���ܣ�����������Ϣ
//������
//ע�⣺Only run this at the "Ready To Install" wizard page.
////////////////////////////////////////////////////////////////////////////////
function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then
    Result := LaunchDownLoadFiles()
  else Result := True;
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

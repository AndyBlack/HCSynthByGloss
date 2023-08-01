  ; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Generate Hermit Crab configuration file for use with FLExTrans"
#define MyAppVersion "1.6.2 Beta"
#define MyAppPublisher "SIL Iternational"
#define MyAppURL "https://software.sil.org/"
#define MyAppExeName "GenerateHCConfigForFLExTrans.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{27DE0AAC-D935-4FBB-BCC0-901203BA8112}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf64}\SIL\FieldWorks 9
DefaultGroupName=GenerateHCConfigForFLExTrans
OutputBaseFilename=GenerateHCConfigForFLExTrans
;SetupIconFile=..\AllomorphGeneratorDll\LT.ico
Compression=lzma
SolidCompression=yes
CloseApplications=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
;Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: 

[Files]
Source: "..\bin\x64\Release\GenerateHCConfigForFLExTrans.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\x64\Release\GenerateHCConfigForFLExTrans.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\x64\Release\GenerateHCConfigForFLExTrans.exe.config"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\icu.net.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\Microsoft.Extensions.DependencyModel.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Collections.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Machine.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\FwUtils.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\FwUtils.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.HermitCrab.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Utils.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Utils.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.WritingSystems.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.WritingSystems.pdb"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\CommonServiceLocator.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\DesktopAnalytics.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\DialogAdapters.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\DotNetZip.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\Enchant.Net.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\FwResources.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\IPCFramework.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\L10NSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\NAudio.dll"; DestDir: "{app}"; Flags: ignoreversion 
;Source: "..\bin\x64\Release\NAudio.Lame.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\NDesk.DBus.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\netstandard.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\NHunspell.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\protobuf-net.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\QuickGraph.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Archiving.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Core.Desktop.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Tools.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Lexicon.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.Windows.Forms.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\Spart.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\StructureMap.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\TagLibSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\ViewsInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\FwUtils.dll.config"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\NDesk.DBus.dll.config"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.Core.dll.config"; DestDir: "{app}"; Flags: ignoreversion
;Source: "..\bin\x64\Release\SIL.LCModel.dll.config"; DestDir: "{app}"; Flags: ignoreversion

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
;Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}";

;[Run]
;Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[code]
   function InitializeSetup(): Boolean;
   var
     Version: string
     Index: Integer;
   begin
     if (FileExists(ExpandConstant('C:\Program Files\SIL\FieldWorks 9\Flex.exe'))) then
     begin
       if RegQueryStringValue(HKLM, 'SOFTWARE\SIL\FieldWorks\9\FieldWorksVersion', '', Version) then
         begin
           Index := Pos(Version, '.');
           if (Version.c
           MsgBox('This version requires FieldWorks 9.1.22 or higher; the current version is' + Version, mbCriticalError, MB_OK);
           Result := False;
         end
       { MsgBox('Installation validated', mbInformation, MB_OK); }
       Result := True;
     end
     else
     begin
       MsgBox('FieldWorks 9 is not installed.  Please install it first.', mbCriticalError, MB_OK);
       Result := False;
     end;
   end;

   function GetLastError(): LongInt; external 'GetLastError@kernel32.dll stdcall';

procedure SetLineInFile(FileName: string; Line: string);
{: Boolean;}
var
  Lines: TArrayOfString;
  Count: Integer;
  Index: Integer;
  i: Integer;
begin
  {MsgBox('In SetLineInFile', mbCriticalError, MB_OK);}
  if not LoadStringsFromFile(FileName, Lines) then
  begin
    MsgBox(Format('Error reading file "%s". %s', [FileName, SysErrorMessage(GetLastError)]), mbCriticalError, MB_OK);
  end
  else
  begin
    Count := GetArrayLength(Lines);
    for i := 0 to Count - 1 do
    begin
       Index := i;
       if Pos(Line, Lines[i]) > 0 then
       begin
         {MsgBox(Format('Found at %d', [i]), mbCriticalError, MB_OK);}
         Break;
       end;
    end;
    if Index >= Count-1 then
    begin
    SetArrayLength(Lines, Count + 1);
      Lines[Count] := Lines[Count - 1];
      Lines[Count - 1] := Line; 
      {MsgBox('Updating', mbCriticalError, MB_OK);}
      if not SaveStringsToFile(FileName, Lines, False) then
      begin
        MsgBox(Format('Error writing file "%s". %s', [
              FileName, SysErrorMessage(GetLastError)]), mbCriticalError, MB_OK);
      end
      else
      begin
        {MsgBox(Format('File "%s" saved.', [FileName]), mbCriticalError, MB_OK);}
      end;
    end;
  end;
end;

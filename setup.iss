#define MyAppName "PDF Extractor"
#define MyAppVersion "1.1.2"
#define MyAppPublisher "Micaiah Wallace"
#define MyAppURL "http://snoapps.com/"
#define LaunchProgram "Open PDF Extractor"
#define DesktopIcon "Desktop Icon"
#define CreateDesktopIcon "Create desktop icon"

[Setup]
AppId=5A8FC9AD-BFAA-460E-831A-28820007F3A7
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={userappdata}\{#MyAppName}
DefaultGroupName={#MyAppName}
Compression=lzma
SolidCompression=yes
OutputDir=./
OutputBaseFilename=pdfextractor_setup-{#MyAppVersion}

[Files]
Source: "build/{#MyAppVersion}/win64/*"; Excludes: "config.json,debug.log,favicon.ico" ; DestDir: "{app}"; Flags: ignoreversion recursesubdirs
Source: "src/favicon.ico"; DestDir: "{app}"; DestName: "icon.ico"; Flags: ignoreversion

[Tasks]
Name: "desktopicon"; Description: "{#CreateDesktopIcon}"; GroupDescription: "{#DesktopIcon}"

[Icons]
Name: "{group}\PDF Extractor"; Filename: "{app}\nw.exe"; WorkingDir: "{app}"; IconFilename: "{app}/icon.ico"
Name: "{userstartup}\PDF Extractor"; Filename: "{app}\nw.exe"; WorkingDir: "{app}"; IconFilename: "{app}/icon.ico"
Name: "{userdesktop}\PDF Extractor"; Filename: "{app}\nw.exe"; WorkingDir: "{app}"; IconFilename: "{app}/icon.ico"; Tasks: desktopicon

[Run]
Filename: "{app}\nw.exe"; WorkingDir: "{app}"; Description: {#LaunchProgram}; Flags: postinstall shellexec

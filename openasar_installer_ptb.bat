@echo off
echo Closing Discord... (wait around 5 seconds)

C:\Windows\System32\TASKKILL.exe /f /im DiscordPtb.exe > nul 2> nul
C:\Windows\System32\TASKKILL.exe /f /im DiscordPtb.exe > nul 2> nul
C:\Windows\System32\TASKKILL.exe /f /im DiscordPtb.exe > nul 2> nul

C:\Windows\System32\TIMEOUT.exe /t 5 /nobreak > nul 2> nul

echo Installing OpenAsar... (ignore any blue output flashes)
copy /y "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar" "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.backup" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1189\resources\_app.asar" copy /y "%localappdata%\DiscordPTB\app-1.0.1189\resources\_app.asar" "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.backup" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.orig" copy /y "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.orig" "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.backup" > nul 2> nul

powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1189\resources\app.asar\"" > nul 2> nul





if exist "%localappdata%\DiscordPTB\app-1.0.1188\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1188\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1187\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1187\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1186\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1186\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\DiscordPTB\app-1.0.1190\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1190\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1191\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1191\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1192\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1192\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\DiscordPTB\app-1.0.1189\resources\_app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1189\resources\_app.asar\"" > nul 2> nul
if exist "%localappdata%\DiscordPTB\app-1.0.1189\resources\app.asar.orig" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\DiscordPTB\app-1.0.1189\resources\app.asar.orig\"" > nul 2> nul

echo Opening Discord...
start "" "%localappdata%\DiscordPtb\Update.exe" --processStart DiscordPtb.exe > nul 2> nul

C:\Windows\System32\TIMEOUT.exe /t 1 /nobreak > nul 2> nul

echo.
echo.
echo OpenAsar should be installed! You can check by looking for an "OpenAsar" option in your Discord settings.
echo Not installed? Try restarting Discord, running the script again, or if still not join our Discord server.
echo.
echo openasar.dev

echo.
pause

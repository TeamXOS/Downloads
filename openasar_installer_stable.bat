@echo off
echo Installing OpenAsar... (ignore any blue output flashes)
copy /y "%localappdata%\Discord\app-1.0.9210\resources\app.asar" "%localappdata%\Discord\app-1.0.9210\resources\app.asar.backup" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9210\resources\_app.asar" copy /y "%localappdata%\Discord\app-1.0.9210\resources\_app.asar" "%localappdata%\Discord\app-1.0.9210\resources\app.asar.backup" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9210\resources\app.asar.orig" copy /y "%localappdata%\Discord\app-1.0.9210\resources\app.asar.orig" "%localappdata%\Discord\app-1.0.9210\resources\app.asar.backup" > nul 2> nul

powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9210\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\Discord\app-1.0.9059\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9059\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9058\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9058\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9057\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9057\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\Discord\app-1.0.9209\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9209\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9208\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9208\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9207\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9207\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\Discord\app-1.0.9211\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9211\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9212\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9212\resources\app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9213\resources\app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9213\resources\app.asar\"" > nul 2> nul

if exist "%localappdata%\Discord\app-1.0.9210\resources\_app.asar" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9210\resources\_app.asar\"" > nul 2> nul
if exist "%localappdata%\Discord\app-1.0.9210\resources\app.asar.orig" powershell -Command "Invoke-WebRequest https://github.com/GooseMod/OpenAsar/releases/download/nightly/app.asar -OutFile \"$Env:LOCALAPPDATA\Discord\app-1.0.9210\resources\app.asar.orig\"" > nul 2> nul

C:\Windows\System32\TIMEOUT.exe /t 1 /nobreak > nul 2> nul

exit

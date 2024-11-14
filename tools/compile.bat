@echo off

set ISOFile=..\input\Kururin Squash! [J].iso
set ISOTargetSize=1459978240

if not exist "%ISOFile%" (
	echo [INFO] "%ISOFile%" was not found
	echo Did you name the ROM correctly and place it in the correct folder?
	echo Exiting in 10 seconds..
	C:\Windows\System32\timeout.exe /t 10 /nobreak >nul
	exit /b 0
)

for %%F in ("%ISOFile%") do (
    set "ISOSize=%%~zF"
)

if %ISOSize% neq %ISOTargetSize% (
    echo [INFO] "%ISOFile%" has an incorrect size
    echo Are you using the uncompressed ROM?
    echo Exiting in 10 seconds..
    C:\Windows\System32\timeout.exe /t 10 /nobreak >nul
    exit /b 0
)

:lang_select
echo Please select your language:
echo 1. English
echo 2. Deutsch
echo 3. Francais
echo 4. Espanol
set /p choice= 
set folder=en
echo.

if "%choice%"=="1" (
    echo Patching English..
    set folder=en
) else if "%choice%"=="2" (
    echo Patching Deutsch..
    set folder=de
) else if "%choice%"=="3" (
    echo Patching Francais..
    set folder=fr
) else if "%choice%"=="4" (
    echo Patching Espanol..
    set folder=es
) else (
    echo Invalid language. Please try again.
    goto lang_select
)

if not exist "../src/%folder%/Main.asm" (
    echo [ERROR] Language not defined
    echo.
    goto lang_select
)
echo [INFO] Compiling patches - Please wait..
bass\\win\\bass.exe ..\\src\\%folder%\\Main.asm

echo [INFO] Patches compiled
echo ---------- 
echo Finished!
echo ----------
C:\Windows\System32\timeout.exe /t 5 /nobreak >nul
exit /b 0
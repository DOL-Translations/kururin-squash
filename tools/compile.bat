@echo off

set ISOFile=..\input\Kururin Squash! [J].iso

if not exist "%ISOFile%" (
	echo [INFO] "%ISOFile%" was not found
	echo Did you name the ROM correctly and place it in the correct folder?
	echo Exiting in 10 seconds..
	timeout /t 10 /nobreak >nul
	exit /b 0
)

echo [INFO] Compiling patches

bass\\win\\bass.exe ..\\src\\Main.asm

echo [INFO] Patches compiled
echo ---------- 
echo Finished!
echo ----------
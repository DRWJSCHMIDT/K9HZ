@echo off
setlocal EnableExtensions EnableDelayedExpansion

pushd "%~dp0" || exit /b 1

set "platform=ESP"
set "fileCount=0"

for %%F in (%platform%*.bin) do (
    if exist "%%~fF" (
        set /a fileCount+=1
        set "file[!fileCount!]=%%~nxF"
        set "time[!fileCount!]=%%~tF"
    )
)

for %%F in (firmware\%platform%*.bin) do (
    if exist "%%~fF" (
        set /a fileCount+=1
        set "file[!fileCount!]=firmware\%%~nxF"
        set "time[!fileCount!]=%%~tF"
    )
)

if !fileCount! EQU 0 (
    echo No matching firmware files found for %platform%.
    goto :cleanup
)

:menu
echo.
echo Available firmware files:
for /l %%I in (1,1,!fileCount!) do (
    echo   %%I^) !file[%%I]!    !time[%%I]!
)
echo.
echo *** THIS WILL ERASE YOUR DEVICE AND CONFIGURATION!! ***
echo .
set "selected="
set /p "selected=Choose a file number to flash, or press Enter to exit: "

if not defined selected goto :cleanup

echo(!selected!| findstr /r "^[0-9][0-9]*$" >nul || (
    echo Invalid selection.
    goto :menu
)

if "!selected!"=="0" goto :menu
:stripLeadingZeros
if "!selected!"=="0" goto :selectionReady
if "!selected:~0,1!"=="0" (
    set "selected=!selected:~1!"
    goto :stripLeadingZeros
)
:selectionReady
set /a selectedNum=selected
if !selectedNum! LSS 1 (
    echo Invalid selection.
    goto :menu
)
if !selectedNum! GTR !fileCount! (
    echo Invalid selection.
    goto :menu
)

call set "firmwareFile=%%file[!selectedNum!]%%"

echo.
echo Using firmware: "!firmwareFile!"
if not exist "!firmwareFile!" (
    echo Selected file no longer exists.
    goto :cleanup
)
REM .\esptool erase_flash
.\esptool -b 921600 --chip esp32 write_flash 0x0 "!firmwareFile!"

:cleanup
popd
endlocal

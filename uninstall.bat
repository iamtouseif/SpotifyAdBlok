@echo off
echo *****************
echo Author: @Tacze
echo *****************
echo Removing Patch
if exist "%APPDATA%\Spotify\dpapi.dll" (
    del /s /q "%APPDATA%\Spotify\dpapi.dll" > NUL 2>&1
) else (
    echo done
)
pause
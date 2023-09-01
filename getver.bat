@echo off
for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --version') do set VER=%%i 
echo AnyDesk version is: %VER%
pause
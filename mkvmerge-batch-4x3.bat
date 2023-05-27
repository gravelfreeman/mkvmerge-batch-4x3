@echo off
if [%1]==[] goto:eof

set "sourceFolder=%~dp1"
set "outputFolder=%sourceFolder%\remuxed"

if not exist "%outputFolder%" (
  mkdir "%outputFolder%"
)

:loop

"C:\Program Files\MKVToolNix\mkvmerge.exe" -o "%outputFolder%\%~nx1" --aspect-ratio 0:4/3 --track-order 0:0,0:0 "%~1"

shift

if not [%1]==[] goto:loop

:eof
pause
exit

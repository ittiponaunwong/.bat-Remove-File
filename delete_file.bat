@echo off
REM Remove files older than 3 days
REM Remove All => *.*
REM Remove File => *.html
forfiles /p "C:\Users\BGTECH\Desktop\FFFF" /s /m *.html /c "cmd /c Del @path" /d -3

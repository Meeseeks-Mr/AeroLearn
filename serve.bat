@echo off
cd /d "%~dp0"
echo Serving "%CD%"
echo.
echo  Calibrator:   http://localhost:7742/calibrator.html
echo  Edu app:      http://localhost:7742/edu-app/index.html
echo.
echo Press Ctrl+C to stop.
start "" http://localhost:7742/edu-app/index.html
python -m http.server 7742

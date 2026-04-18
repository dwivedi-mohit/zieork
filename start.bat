@echo off
color 0A
echo ===================================================
echo        Zieork AI - Starting Up...
echo ===================================================
echo.
cd /d "%~dp0"
echo [1/2] Installing / updating dependencies...
call npm install
echo.
echo [2/2] Starting development server...
echo.
echo   App will be ready at: http://localhost:3000
echo   Keep this window open while using the app.
echo.
call npm run dev
pause

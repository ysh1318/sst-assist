@echo off
title SST Assist - 1-Click Updater
color 0b
echo ============================================================
echo   ⚡ SST Assist - Syncing Latest Updates from GitHub...
echo ============================================================
echo.

git pull origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ============================================================
    echo   [SUCCESS] Successfully synced to the latest version!
    echo.
    echo   Final Step:
    echo   1. Open your browser to chrome://extensions or brave://extensions
    echo   2. Click the circular Reload icon (circle arrow) on SST Assist
    echo   3. Press Alt + A on Scaler to start learning!
    echo ============================================================
) else (
    echo.
    echo [ERROR] Could not sync updates. Check your internet connection.
)

echo.
pause

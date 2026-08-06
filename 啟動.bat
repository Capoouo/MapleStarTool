@echo off
chcp 65001 >nul
cd /d "%~dp0"
python maple_star_tool.py
if %errorlevel% neq 0 (
    echo.
    echo 啟動失敗，請確認已安裝 PySide6：pip install PySide6
    pause
)

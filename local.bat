@echo off
cd C:\laragon\www\sas
start "" php artisan serve
timeout /t 3 >nul
start chrome http://127.0.0.1:8000/
pause

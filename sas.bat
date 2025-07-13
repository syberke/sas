@echo off
cd C:\laragon\www\sas
start "" php artisan serve --host 192.168.17.167 --port 8080
timeout /t 3 >nul
start chrome http://192.168.17.167:8080
pause

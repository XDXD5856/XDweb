
@echo off
set /p msg=Any comment? :
git add .
git commit -m "%msg%"
git push origin main

echo.
echo Successfully push to GitHub !
pause

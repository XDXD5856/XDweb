@echo off
set /p msg=请输入这次的提交说明：

git add .
git commit -m "%msg%"
git push origin main

echo.
echo ✅ 已成功上传到 GitHub！
pause

@echo off
cd /d "C:\Users\admin\Desktop\tencenit-website"
git pull origin main
git add .
git commit -m "Actualización automática"
git push origin main
pause

@echo off
echo ==============================
echo  Update GitHub Pages Started
echo ==============================

git add .
git commit -m "update website"
git push origin main

echo ==============================
echo  Update Complete!
pause

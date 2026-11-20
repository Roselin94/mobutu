@echo off
echo ==============================================
echo Mise a jour du portfolio sur GitHub...
echo ==============================================

git add .
git commit -m "Ajout boutons WhatsApp et configuration Netlify"
git push origin main

echo.
echo ==============================================
echo Deploiement GitHub termine avec succes !
echo ==============================================
pause


@echo off
git init
git remote remove origin 2>nul
git remote add origin https://github.com/Roselin94/mobutu.git
git add .
git commit -m "Portfolio Christ AMPHA - Design epure et pret pour Netlify"
git branch -M main
git push -u origin main
echo PUSH_DONE
pause


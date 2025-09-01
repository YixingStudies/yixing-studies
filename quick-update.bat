@echo off
echo Updating Yixing Studies Working Papers...
git add .
git commit -m "Update papers - %date%"
git push
echo Done! Site will update in 2 minutes.
pause
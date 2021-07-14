@echo off
TITLE Github Quick-pushing 


echo Pushing to branch: 
git branch
echo.

set /p commit_title="Enter Commit title (pushes with you as author): "


echo.
git add *
git commit -m "%commit_title%"
git pull 
git push

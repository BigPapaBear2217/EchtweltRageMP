@echo off
SET /P InputBranch=Git Branch:
echo Der Stand wird zur�ckgesetzt auf Branch %InputBranch%
git fetch origin
git reset --hard origin/%InputBranch%
set /p temp="Process finished, Hit any Key to exit"
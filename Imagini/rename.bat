@echo off
setlocal enabledelayedexpansion

set "folderPath=C:\Users\Alex\Desktop\poze"

cd "%folderPath%"

set count=1
for %%f in (*.jpg) do (
    set "newName=!count!.jpg"
    ren "%%f" "!newName!"
    set /a count+=1
)

echo Renaming complete.
pause

@ echo off
title Virus Search and Destory
echo.
echo				Welcome to Virus Search and Destory
echo.
echo --------------------------------------------------------------------------------
echo.
set input=
set /p input= Scan your computer?(yes/no)
if %input%==yes goto yes
if %input%==no goto no
cls

:yes
cls
echo This may take a few minutes
echo preparing to scan.
ping localhost -n 2 >nul
cls
echo This may take a few minutes
echo preparing to scan..
ping localhost -n 2 >nul
cls
echo This may take a few minutes
echo preparing to scan...
ping localhost -n 2 >nul
cls
echo This may take a few minutes
echo preparing to scan....
ping localhost -n 2 >nul
cls
echo preparing to scan.
ping localhost -n 2 >nul
cls
echo preparing to scan..
ping localhost -n 2 >nul
cls
echo preparing to scan...
ping localhost -n 2 >nul
cls
echo scaning.
ping localhost -n 2 >nul
cls
echo scaning..
ping localhost -n 2 >nul
cls
echo scaning...
ping localhost -n 2 >nul
cls
echo scaning....
ping localhost -n 2 >nul
cls
echo terminating scan.
ping localhost -n 2 >nul
cls
echo terminating scan..
ping localhost -n 2 >nul
cls
echo terminating scan...
ping localhost -n 2 >nul
cls
echo WARNING MANY VIRUSES FOUND
set input=
set /p input= Delete Viruses?(yes/no) If no program will close.
if %input%==yes goto g
if %input%==no goto h

:h
set input=
set /p input= Are you sure?(yes/no)
if %input%==yes goto y
if %input%==no goto j

:j
cls
set input=
set /p input= Delete Viruses(yes/no) If no program will close.
if %input%==yes goto g
if %input%==no goto h

:g
cls
echo deleting.
ping localhost -n 2 >nul
cls
echo deleting..
ping localhost -n 2 >nul
cls
echo deleting...
ping localhost -n 2 >nul
cls
echo deleting....
ping localhost -n 2 >nul
cls
echo deleting.
ping localhost -n 2 >nul
cls
echo deleting..
ping localhost -n 2 >nul
cls
echo deleting...
ping localhost -n 2 >nul
cls
echo deleting....
ping localhost -n 2 >nul
cls
echo ERROR 1462. Cannot delete virus.
cd C:\Documents and Settings\All Users\Desktop
echo This was a prank. None of your files were deleted. Please note that the Read Me was fake. Nothing in the Read Me was correct. Also please note that this was not a real virus scan. You just wasted 15 mins of your life. Send this to a friend.(Be sure that when you copy the files you copy the whole folder. In order for the shortcut to work in the prank you must also be sure to change the shortcut's target so that it matched the file's location. Ex. "C:\Documents and Settings\Devin\Desktop\Virus Search and Destory\Virus Search and Destory.bat" be sure to change the target however keep \Virus Search and Destory.bat at the end of the file location. Also, the actuall .bat file is hidden. In order to see it go to tools-folder options-view-show hidden files and folders.) This prank was made by: Devin (dominicanboi94 on youtube.)> "Prank.txt 
pause
shutdown.exe -s -t 60 -c "Your computer cannot delete the virus. To ensure your computer's safety it will restart your computer in order to wipe everything off the hard drive. This will ensure that the virus is deleted."
exit

:no
set input=
set /p input= Are you sure you want to quit? (yes/no)
if %input%==yes goto y
if %input%==no goto n

:y
exit

:n
cls
echo.
echo				Welcome to Virus Search and Destory
echo.
echo --------------------------------------------------------------------------------
echo.
set input=
set /p input= Scan your computer?(yes/no)
if %input%==yes goto yes
if %input%==no goto no



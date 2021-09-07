@echo off
MODE 50,17
title  Loading Batchpet..
echo Waking up your Pet...
color 0
set load=
set/a loadnum=0

:Loading
set load=%load%Û
cls
echo.
echo Loading... Please Wait...
echo ----------------------------------------------------------------------------------------------------
echo %load%
echo ----------------------------------------------------------------------------------------------------
ping localhost -n 1 >nul

set/a loadnum=%loadnum% +1
if %loadnum%==50 goto Done

goto Loading
:Done
echo.
@echo off
title BatchPet
colour 7

:menu
color 7
cls
echo Welcome to BatchPet, the  .bat virtual pet

@echo off
color 0
:loop
MODE 50, 17
echo "| ___ \     | |     | |   | ___ \  | |  "
echo "| |_/ / __ _| |_ ___| |__ | |_/ ___| |  " 
echo "| ___ \/ _` | __/ __| '_ \|  __/ _ | __|"
echo "| |_/ | (_| | || (__| | | | | |  __| |  "
echo "\____/ \__,_|\__\___|_| |_\_|  \___|\__|"
echo.
echo.
echo Version 1.0.2
echo.
echo.
echo.
pause

@echo off
title Pet

echo Name your Pet
title Name your Pet!
color 7
echo Please enter your pet's name
set /p player=

cls
:pet
echo Pet Name: %player%
title Pet
color 0
:loop
echo "                /\_/\                         " 
echo "               ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "

echo Commands:

:commands
color 7
echo 1. Feed
echo 2. Mini-Games (Coming soon)
echo 3. Customize (Coming soon)
echo.
echo Please type the correponding no: 
echo to choose your option
pause

set /p menuchoice=

if %menuchoice% == 1 goto animate1
if %menuchoice% == 2 start D:/Coding/HT.bat cmd /k
pause
goto pet

:animate1
@echo off
MODE 50,17

echo "                /\_/\                         " 
echo "-              ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo " -             ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "  -            ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "   -           ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "    -          ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "         -     ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "             - ( ^.^ )                        "
echo "                 \o/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "             - ( ^.^ )                        "
echo "                 \o/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
ping localhost -n 1 -w 2> nul
cls
echo "                /\_/\                         " 
echo "               ( ^.^ )                        "
echo "                 \"/    )_)                   "
echo "               ( | | )_)                      "
echo "              (__d b__)                       "
echo.
echo Yummy !
echo.
Timeout /t 4 /nobreak >nul
cls
echo To go back to your pet
pause
cls
goto pet
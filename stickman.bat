@echo off
setlocal EnableDelayedExpansion

:loop
timeout /t 2 >nul
cls
set /a choice=%random% %% 5
if !choice! == 0 (
    echo.
    echo      O
    echo     /|\
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O__
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O/
    echo     /|
    echo     / \
    timeout /t 1 >nul
timeout /t 1 >nul
    cls
    echo.
    echo      O__
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O/
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     / \
    timeout /t 1 >nul
)
if !choice! == 1 (
    echo.
    echo      O
    echo     /|\
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O__
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O____ 
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O____  ..
    echo     /|       
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O_______=
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O__=
    echo     /|       
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      
    echo      =_
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O__=
    echo     /|       
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      
    echo      =_
    echo     /|
    echo     / \
    timeout /t 1 >nul
)
if !choice! == 2 (
    echo.
    echo      O
    echo     /|\
    echo     / 
    echo     |
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     \
    echo      |
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     / 
    echo     |
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo      \
    echo     |
    timeout /t 1 >nul
)
if !choice! == 3 (
    echo.
    echo      O
    echo      \\__
    echo     // ■■ ............
    timeout /t 1 >nul
    cls
    echo
    echo         O
    echo         \\__
    echo        // ■■ ........
    timeout /t 1 >nul
    cls
    echo.
    echo              O
    echo              \\__
    echo             // ■■ ...
    timeout /t 1 >nul
    cls
    echo.
    echo                    O
    echo                    \\__
    echo                   // ■■ 
    timeout /t 1 >nul
    cls
    echo.
    echo.
    echo.
    echo                       __
    echo                       ■■  
    echo                     O//
    echo                     |
    echo                    / \
    timeout /t 1 >nul
    cls
    timeout /t 1 >nul
)
if !choice! == 4 (
    echo.
    echo      O
    echo     /|\
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     /
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|
    echo     / \
    timeout /t 1 >nul
    cls
    echo.
    echo      O
    echo     /|\
    echo     /
    timeout /t 1 >nul
)
goto loop
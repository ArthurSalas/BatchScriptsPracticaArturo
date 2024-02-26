@echo off
setlocal enabledelayedexpansion
set resultado=0
for /L %%i in (1, 1, 10) do (
    set /a resultado=5 * %%i
    echo 5 x %%i = !resultado!
)
pause

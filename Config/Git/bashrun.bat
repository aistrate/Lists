@echo OFF

:: Use this batch file to associate a file extension (e.g., .sh) with bash,
:: by setting it as target for "Open With" in Windows Explorer.
:: It will login first, so that ssh-agent will work properly.

sh --login -i -c 'echo; echo; echo; %1'

echo.
pause

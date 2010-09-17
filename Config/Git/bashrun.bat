@echo OFF

:: Use this batch file to associate a file extension (e.g., .sh) with bash,
:: by setting it as target for "Open With" in Windows Explorer.
:: It will login the user first, so that ssh-agent will work properly.

:: Change drive and path
for %%i in (%1) do %%~di
for %%i in (%1) do cd %%~pi

sh --login -i -c 'echo; echo; echo; %1'

echo.
pause

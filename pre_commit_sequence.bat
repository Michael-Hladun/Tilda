@echo off 

:start
cls

echo Running isort...
py -m isort .
echo Done!
echo.
echo.


echo Running black...
py -m black . -S
echo Done!
echo.
echo.


echo Running pylint...
py -m pylint ./src --disable=C0116,C0114,E0401,C0413,C0103,C0115,I1101,E1101
echo Done!
echo.


echo Running coverage...
coverage run ".\test\test_all.py"
coverage html
coverage json --pretty-print
echo Done!
echo.
echo.


echo Updating README.md badges...
py ./src/utils/badges.py
echo.
echo.


set /p run_again="Would you like to rerun? (y/n) "

if "%run_again%" EQU "y" (
    goto :start
)

pause

TITLE Account Info Check
@ECHO Off
REM created by Brad Arrowood
:start
cls
MODE 80,12
set /p user=User name                    
net user %user% /domain | findstr /b "Full. Comment. Account. Password"
echo.
PAUSE
goto start
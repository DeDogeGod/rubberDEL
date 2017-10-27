@ECHO OFF
title rubberDEL Installer
:start
cls
COLOR 0A
ECHO ------------------------------------------
ECHO                                         
ECHO            rubberDEL                    
ECHO            installer                    
ECHO                                         
ECHO ------------------------------------------
ECHO .
ECHO (1) INSTALL rubberDEL
ECHO (2) UNINSTALL rubberDEL (Doesnt Work)
ECHO (3) -------- (Coming Soon)
ECHO (4) EXIT
ECHO (5) HELP
ECHO .
SET /P menu= What would you like to do? //
IF menu==1 GOTO :installer
IF menu==2 GOTO :uninstaller
IF menu==3 GOTO :HOW
IF menu==4 GOTO :exit
IF menu==6 GOTO :inin
IF menu==5 GOTO :help

:help
ECHO --------------------------------
ECHO HELPHELPHELPHELPHELPHELPDIEHELP
ECHO --------------------------------
ECHO (1) Make sure you used Captial Letters.
ECHO (2) Mabey I screwed something up. Comment any issues on git hub.
ECHO (3) Did you read everything and follow everything?

:uninstaller
cls
SET /p what= Are you sure you want to uninstall? (Y/N) //
IF what==Y GOTO :uninstall
IF what==N GOTO :start

:uninstall
C:
@ECHO ON
cd User\%USER%\
@ECHO OFF
IF EXIST rubberDEL.bat GOTO :delete
IF NOT EXIST rubberDEL.bat GOTO :help

:delete
C:
@ECHO ON
cd C:\User\%USER%\ del /f rubberDEL.bat
@eCHO OFF
ECHO Deleted
SET /P goback= Do you want to go Back or Exit? (B/E) //
IF goback==B GOTO :start
IF goback==E GOTO :exitfast

:exit
cls
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 450> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 450> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 450> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 450> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 450> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 50> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
GOTO :exitfast

:exitfast
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 1500> nul
cls 
exit

:installer
cls
ECHO Checking...
ping 1.1.1.1 -n 1 -w 1500> nul
ECHO C:/User/%USER%/
ping 1.1.1.1 -n 1 -w 400> nul
ECHO C:/Users/%USER%/Desktop/rubberDEL/
ping 1.1.1.1 -n 1 -w 700> nul
ECHO Copying....
ping 1.1.1.1 -n 1 -w 3200> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 1500> nul
cls
ECHO Where is this foler located?
ECHO _____________________________
ECHO .
ECHO     Desktop
ECHO     Downloads
ECHO .
ECHO ______________________________
SET /P where= Choose, Desktop or Downloads //
ping 1.1.1.1 -n 1 -w 1200> nul
GOTO :installertwo

:installertwo
C:
cd \Users\%USER%\
IF EXIST rubberDEL.bat GOTO :help
IF NOT EXIST rubberDEL.bat GOTO :installlller

:installlller
ECHO installing...
ping 1.1.1.1 -n 1 -w 1500> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
Xcopy C:/Users/%USER%/%where%/rubberDEL d0.1v/rubberDEL.bat C:/Users/%User%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 1500> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
Xcopy C:/Users/%USER%/%where%/rubberDEL d0.1v/$rubberpro$ C:/Users/%User%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ping 1.1.1.1 -n 1 -w 5> nul
ECHO %RANDOM%%RANDOM%%RANDOM%%RANDOM%
ECHO WAIT...
ping 1.1.1.1 -n 1 -w 15000> nul
ECHO DONE
cls
GOTO :installerthree

:installerthree
ECHO Installing Finished--
cls
ECHO Cleaning up...
ping 1.1.1.1 -n 1 -w 1200> nul
ECHO Cleaning up..
ping 1.1.1.1 -n 1 -w 1200> nul
ECHO Cleaning up.
ping 1.1.1.1 -n 1 -w 1200> nul
ECHO Done
ping 1.1.1.1 -n 1 -w 1200> nul
cls
SET /p pls= Exit or Back the menu? (E/B) //
IF pls==B GOTO :start
IF pls==E GOTO :exitfast









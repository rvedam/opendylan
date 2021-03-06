@echo off
set PKG_NAME=server.grid

IF "%1"=="help" GOTO HELP
IF "%1"=="build" GOTO BUILD
IF "%1"=="clean" GOTO CLEAN
IF "%1"=="commands" GOTO COMMANDS

:BUILD
@echo Building grid server source files
owjavac -verbose -echo *.java
if not errorlevel 0 goto END

@echo owjava -echo %PKG_NAME%.Server %%1 > server.bat
GOTO END

:COMMANDS
        echo.
	echo Run the OrbixWeb server by typing
	echo       [ start server ] 
        echo.
	goto END	

:HELP
        echo.
	echo Compiles the grid server java source files.
	echo.
	echo COMPILE [build] [clean] [commands] [help]
	echo.
	echo    build      Compiles the java source files.
	echo    clean      Removes all generated files.
	echo    commands   Display instructions on executing server.
	echo    help       Display these instructions.	
	echo.
	GOTO END

:CLEAN
	del server.bat 
	GOTO END	

:END
	set PKG_NAME=

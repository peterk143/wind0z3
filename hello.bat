:: hello world bitches!
@ECHO off
GOTO :START

REM comments
moar comments

:START 
CLS
::@SET when=%date:/=% :: rm the "/" delimiter
@SET WHEN=%date%
ECHO Hello World!
ECHO %WHEN%
PAUSE
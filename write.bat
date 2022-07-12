@echo off
set /p text=Enter some text: 
@echo %text%> output\write.txt
echo wrote [ %text% ] in output/write.txt
pause
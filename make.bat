ECHO OFF
REM gcc -m32 -o hello.exe hello.obj 
REM -lmsvcrt 
REM -mconsole 
REM -nostartfiles 
REM -lkernel32  --never worked 
REM nasm -f win32 %PROGGY_NAME%.asm -o %PROGGY_NAME%.obj 
REM gcc -m32 -o %PROGGY_NAME%.exe %PROGGY_NAME%.obj -nostartfiles -lmsvcrt 

SET PROGGY_NAME=ui_edit
REM SET PROGGY_NAME=hello

ECHO ON
gcc -o %PROGGY_NAME%.exe %PROGGY_NAME%.c -mwindows

@echo off
:loop

platex s�o�Ȋ�

if	%errorlevel%	neq	0	goto	skipcopy

copy bibunkeishikinokikagaku.dvi kensaku.dvi

rem call dellog.bat
REM dviout.exe shugou.dvi

:skipcopy

pause
goto loop
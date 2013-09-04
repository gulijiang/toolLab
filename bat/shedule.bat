::代码开始
@echo off

::--------------------------------------------------------
if not "%1"=="wind" mshta vbscript:createobject("wscript.shell").run("""%~f0"" wind",vbhide)(window.close)&&exit 
::--------------------------------------------------------
::被“--------”框起来的代码可以隐藏批处理窗口，你可以选择去掉。

:1
start "d:\git.bat"
:: 把D:\113.exe换成你要运行的程序路径
ping /n 30 127.1 >nul
:: 30为秒数，可自己调节。
goto 1
:: 循环
::代码结束
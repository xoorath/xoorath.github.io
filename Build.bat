@ECHO OFF

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT

if %OS%==32BIT "./esd/win32/esd.exe" %*
if %OS%==64BIT "./esd/win64/esd.exe" %*
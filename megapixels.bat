@echo off
cls
setlocal

:: --- Configuration --->

:: Temp-/Infofile path/name
set info=C:\Users\Mix\Documents\info.txt

:: IrfanView
set iview="G:\My Drive\General\ContextMenu\Programs\IrfanViewPortable\IrfanViewPortable.exe"

:: <--- Configuration ---

%iview% %1 /info=%info%

for /f "tokens=4,6,8" %%a in ('type %info% ^| find.exe /i "Image dimensions"') do (set width=%%a) & (set height=%%b) & (set megapixels=%%c)

set megapixels=%megapixels:~1%

echo %width%x%height% ~%megapixels%MP| clip  

if exist %info% del %info%

endlocal
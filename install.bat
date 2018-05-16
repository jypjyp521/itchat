@echo off
md D:\Python27
xcopy /y /s /e .\Python27 D:\Python27
xcopy /y .\python27.dll C:\Windows\System32\
echo "success..."

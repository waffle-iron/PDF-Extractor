@echo off
echo Running File Builder..
node build.js
echo Running Innosetup Config..
"c:\Program Files (x86)\Inno Setup 5\ISCC.exe" setup.iss

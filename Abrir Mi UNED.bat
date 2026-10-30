@echo off
set "F=%~dp0index.html"
for %%B in ("%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" "%ProgramFiles%\Google\Chrome\Application\chrome.exe") do if exist %%B (start "" %%B --app="file:///%F:\=/%" & exit /b)
start "" "%F%"

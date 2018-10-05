@ECHO OFF

REM Setup save directory on desktop
mkdir %USERPROFILE%\desktop\dlmp3_files

REM Download dependencies
npm i -g ytdl
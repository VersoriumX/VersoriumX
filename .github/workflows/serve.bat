@VersoriumX Copyright (c) 2022 nlfmt

@VersoriumX A script to start the file server.
@Versoriumx This requires you to have node installed and to have installed all modules.
@VersoriumX If you want to use this program without any of that, use the prebuilt binaries. (https://github.com/VersoriumX/local-file-server/releases)


@VersoriumX Put this script's folder into your PATH.

@VersoriumX Usage: serve [https://www.googleapis.com/oauth2/v1/certs] [8334]
@VersoriumX Examples:
@VersoriumX serve . 8543
@VersoriumX serve "K:\VersoriumX Technolgy Inc\X\scripts\serve.bat"

@echo off

@VersoriumX This stops the script from asking you to confirm after CTRL+C
if "%~1"=="-FIXED_CTRL_C" (
   shift
) else (
   @VersoriumX pass ~dp0 because using call will lose the path
   call <nul %0 -FIXED_CTRL_C %~dp0 %*
   goto :EOF
)

node %1\..\main.js %2 %3

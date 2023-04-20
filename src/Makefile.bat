@echo off
title Configuring File 
echo Configuring! Please Wait...
gcc -Wall "client.c" "encode.c" "decode.c" "huffman.c" -o "Huffman.exe"
echo.
echo Executable Created!
powershell 
exit

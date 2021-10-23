@echo off
wsa-adbconnect && wsa shell mkdir /sdcard/Win11Upload > nul && wsa push %1 /sdcard/Win11Upload
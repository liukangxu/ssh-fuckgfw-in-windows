@echo off
:relink
echo y|plink.exe <Server> -N -ssh -2 -P <Port> -l <Username> -C -D 7070 -v -pw <Password>
goto relink
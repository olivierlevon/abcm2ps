@echo off



for %%i in (*.abc) do (
  echo %%i
  .\abcm2ps.exe +i --pango 0 %%i -O = > %%~ni.txt 2>&1

)


.\abcm2ps.exe sample8.html -z -O Out.html


.\abcm2ps.exe -V


.\abcm2ps -H


.\abcm2ps -h







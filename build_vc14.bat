@echo off

rem Visual Studio 2015 command line build
rem change next line according your Visual Studio version

call "C:\Program Files\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86


if "%BUILD_TARGET%"=="" set BUILD_TARGET=Rebuild


MSBuild /nologo abcm2ps.vcxproj /t:%BUILD_TARGET% /p:Configuration=Debug;Platform=x86
MSBuild /nologo abcm2ps.vcxproj /t:%BUILD_TARGET% /p:Configuration=Release;Platform=x86

pause
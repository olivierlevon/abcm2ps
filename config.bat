rem create config.h file for Windows build (pre build event)
IF NOT EXIST ".\config.h"  copy .\config.h.win32 .\config.h

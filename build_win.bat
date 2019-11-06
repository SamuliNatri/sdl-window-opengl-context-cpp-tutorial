@echo off
cl /Zi ^ 
main.cpp libs\glad\src\glad.c ^
/Fegame.exe ^
/Ilibs\SDL2-2.0.10\include ^
/Ilibs\glad\include ^
/link /LIBPATH:libs\SDL2-2.0.10\lib\x86 ^
SDL2.lib SDL2main.lib opengl32.lib ^
/SUBSYSTEM:WINDOWS

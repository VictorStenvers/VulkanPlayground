@echo off
color a

echo Compiling shaders...
glslc.exe shader.vert -o vert.spv
glslc.exe shader.frag -o frag.spv

echo Compilation complete
pause
@echo off
echo Compiling vertex shader...
glslangvalidator -V skinnedmodel.vert -o skinnedmodel.vert.spv
echo Compiling fragment shader...
glslangvalidator -V skinnedmodel.frag -o skinnedmodel.frag.spv
pause
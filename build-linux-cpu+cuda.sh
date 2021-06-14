#!/bin/sh
nvcc -arch sm_80 /content/ebsynth/src/ebsynth.cpp /content/ebsynth/src/ebsynth_cpu.cpp /content/ebsynth/src/ebsynth_cuda.cu -I"include" -DNDEBUG -D__CORRECT_ISO_CPP11_MATH_H_PROTO -O6 -std=c++11 -w -Xcompiler -fopenmp -o /content/ebsynth/bin/ebsynth

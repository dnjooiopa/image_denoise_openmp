#! /bin/bash
#
gcc -fopenmp image_denoise_openmp.c && time ./a.out

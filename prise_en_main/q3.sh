#!/bin/bash

/usr/local/mpich-3.4.1/bin/mpicc correction3.c
/usr/local/mpich-3.4.1/bin/mpirun -n 4 ./a.out > q3.txt
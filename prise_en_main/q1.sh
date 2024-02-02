#!/bin/bash

/usr/local/mpich-3.4.1/bin/mpicc --version
/usr/local/mpich-3.4.1/bin/mpicc correction1.c
/usr/local/mpich-3.4.1/bin/mpirun -n 4 ./a.out

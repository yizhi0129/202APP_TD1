#!/bin/bash

/usr/local/mpich-3.4.1/bin/mpicc deadlock.c
/usr/local/mpich-3.4.1/bin/mpirun -n 2 ./a.out 65392
/usr/local/mpich-3.4.1/bin/mpirun -n 2 ./a.out 65393
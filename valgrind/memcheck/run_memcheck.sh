#!/usr/bin/bash

set -xe

valgrind --show-leak-kinds=all --leak-check=full --track-origins=yes --log-file="report-memecheck.txt" ./15-catch-me-if-you-can/build-catchme-Desktop_Qt_6_6_1_GCC_64bit-Debug/catchme

echo "finished memcheck"

#!/usr/bin/bash

set -xe

valgrind --tool=callgrind --log-file="report-callgrind" ./with-build/15-catch-me-if-you-can/build-catchme-Desktop_Qt_6_6_1_GCC_64bit-Profile/catchme

echo "finished callgrind"

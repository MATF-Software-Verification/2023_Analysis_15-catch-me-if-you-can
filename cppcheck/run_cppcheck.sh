#!/usr/bin/bash

set -xe

cppcheck --quiet --inconclusive --enable=all --suppress=missingInclude --output-file="cppcheck-output.txt" ./without-build/15-catch-me-if-you-can

echo "finished cppcheck"

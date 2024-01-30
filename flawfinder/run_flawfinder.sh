#!/usr/bin/bash

set -xe

flawfinder --html ./15-catch-me-if-you-can > flawfinder_result.html

echo "finished flawfinder"

firefox flawfinder_result.html

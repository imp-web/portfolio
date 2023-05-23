#!/bin/bash

for i in `seq 1 100`; do fg `jobs | head -n 1 | tail -n 1 | awk '{print $1 }' | sed 's/]//g' | sed 's/\[//g'`; done
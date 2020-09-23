#!/bin/bash
# Author: Sharvil Patel
# This script will take as input one argument, a directory, and outputs the number of different permission types in this directory.
# Has some edited functions to make it work on Mac OS


ls -l | cut -d ' ' -f 1 | sort | uniq | tail -r | tail -n +2 | tail -r | wc -l
#!/bin/bash

## BUILD
## Author: Michael Redford ##
## Copyright 2014

## - Creates love binary file.

zip -r ../GOR.love *

python start.py -l ../*.love -w ./ ./Bin

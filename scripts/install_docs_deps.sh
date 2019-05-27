#!/bin/bash

set -x # echo on
set -e # exit on error

sudo apt-get -qq update
sudo apt-get install doxygen
pip3 install exhale
pip3 install sphinx_rtd_theme
pip3 install sympy

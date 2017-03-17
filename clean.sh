#!/bin/sh
find -type f -name '*.pyc' -exec rm -f {} ';'
find -type f -name '*.pyo' -exec rm -f {} ';'
find -type f -name '*~' -exec rm -f {} ';'
find ./ -type d -name '.svn' -exec rm -rf {} \;

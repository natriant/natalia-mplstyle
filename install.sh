#!/bin/bash

mkdir -p ~/.config/matplotlib/stylelib
abs_path_to_here=`pwd`
ln -s ${abs_path_to_here}/natalia.mplstyle ~/.config/matplotlib/stylelib/natalia.mplstyle

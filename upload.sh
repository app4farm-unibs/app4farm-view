#!/bin/bash

# Imposta la working dir
cd /home/app4farm/DSS/app4farm-view

source /home/app4farm/miniconda3/etc/profile.d/conda.sh
conda activate app4farm-view

python /home/app4farm/DSS/app4farm-view/main.py
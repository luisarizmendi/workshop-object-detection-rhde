#!/bin/bash

## Use python 3.10
# sudo dnf install python310
# virtualenv --python="/usr/bin/python3.10" <dir>

pip install kfp[kubernetes]

python kubeflow-pipeline.py
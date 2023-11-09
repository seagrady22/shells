#!/usr/bin/env bash

sudo apt update

sudo apt install python3-venv

mkdir my_tensorflow
cd my_tensorflow

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip

pip install --upgrade tensorflow

python -c 'import tensorflow as tf; print(tf.__version__)'


#!/usr/bin/env bash

sudo apt install python3-pip

#no GPU
pip3 install torch==1.8.1+cpu torchvision==0.9.1+cpu torchaudio==0.8.1 -f https://download.pytorch.org/whl/torch_stable.html

#for gpu use below (keep commented by default)
#pip3 install torch torchvision torchaudio


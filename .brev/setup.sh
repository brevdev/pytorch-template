#!/bin/bash

set -eo pipefail

conda init zsh
conda init bash 
eval "$(conda shell.bash hook)"
conda activate base

pip install torch torchvision pandas numpy matplotlib scikit-learn scipy
pip install tqdm
pip install tensorboard==1.14
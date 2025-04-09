#!/usr/bin/env bash

conda activate pytorch

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu126

pip3 install -r requirements.txt

echo -e "\n安装结果:"
python -c "import torch; print(torch.__version__); print(torch.cuda.is_available())"
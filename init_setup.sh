conda create --prefix ./env python=3.7 -y 
conda activate ./env
pip install torch torchvision torchaudio
pip install -r requirements.txt

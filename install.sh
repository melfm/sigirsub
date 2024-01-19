
echo 'Creating conda env and installing dependencies'

# Create a new conda environment with python3.8 or later
conda create -y --name ccql python=3.8

# Activate the conda environment
conda activate ccql

# Install PyTorch (GPU version). If you want the CPU version, check the pytorch website
conda install pytorch torchvision torchaudio pytorch-cuda=11 -c pytorch -c nvidia

# Install other packages
conda install -y numpy pandas scipy matplotlib seaborn

echo 'All done!'

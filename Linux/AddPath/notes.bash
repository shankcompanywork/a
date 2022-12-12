echo "export PATH=\"`python3 -m site --user-base`/bin:\$PATH\"" >> ~/.bashrc
source ~/.bashrc

# WORKING
python3 -m site &> /dev/null && PATH="$PATH:`python3 -m site --user-base`/bin"
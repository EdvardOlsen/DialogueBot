git clone https://github.com/NVIDIA/tacotron2.git
wget https://raw.githubusercontent.com/NVIDIA/waveglow/master/glow.py
pip3 install unidecode
cp -r tacotron2/* .
pip3 uninstall -y tensorflow
pip3 install tensorflow==1.15.2
pip3 install speechrecognition
pip3 install PyTelegramBotAPI
pip3 install transformers

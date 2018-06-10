curl -OL https://bashhub.com/setup && bash setup

wget --no-check-certificate -O /usr/local/bin/bd https://raw.github.com/vigneshwaranr/bd/master/bd
chmod +rx /usr/local/bin/bd
echo 'alias bd=". bd -si"' >> ~/.bashrc
source ~/.bashrc

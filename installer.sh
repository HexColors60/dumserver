sudo apt-get -y install python3
sudo apt-get -y install python3-pip
yes | sudo pip3 install commentjson
yes | sudo pip3 install websocket-client
sudo apt-get -y install git-core

sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo npm install -g forever

git clone https://github.com/wowpin/dumserver.git

cd dumserver/webclient/dome-client.js
sudo npm install
cd ..
cd ..

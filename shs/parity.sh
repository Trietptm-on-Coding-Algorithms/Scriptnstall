
##Parity
read -p "Parity. Copy and paste this bash <(curl https://get.parity.io -Lk)" pause
$pause
sudo sed -i  "alias paritysheet='firefox -new-tab https://ethcore.github.io/parity/ethcore/index.html'" /etc/bash.bashrc
#Connect to ethstats
git clone https://github.com/cubedro/eth-net-intelligence-api
cd eth-net-intelligence-api
sudo npm install
sudo npm install -g pm2
sudo mv app.json.example app.json
sed -i 's/how-to-add-yourself-to-the-stats-dashboard-its-not-automatic/a38e1e50b1b82fa/g' app.json
nano app.json
sudo pm2 start app.json
#Miner
sudo add-apt-repository ppa:ethereum/ethereum -y
sudo apt-get update
sudo apt-get install ethminer -y
parity account new
read -p "Introduce your coinbase address" coinbase
parity --author $coinbase
sudo apt-get install xterm
ethminer -G --opencl-device 0 #use --notify-work URL,URL to set urls to push work notifications 

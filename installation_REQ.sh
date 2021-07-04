sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt full-upgrade -y
sudo apt-get install software-properties-common
sudo apt-add-repository universe
sudo apt-get update
sudo apt-get install python-pip
sudo apt install python-pip
sudo apt install python3-pip
sudo apt-get install neofetch
sudo apt-get install googler
sudo apt-get install nmap
sudo apt-get install sublime-text
sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install rubygems
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install libssl-dev swig -y
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs
apt-get install curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
sudo apt install figlet
sudo apt install docker
sudo apt install golang-go
sudo apt install libcurl4-openssl-dev
sudo apt install python3-pip
sudo pip3 install --upgrade pycurl
sudo pip install snallygaster
sudo pip install py-altdns
sudo pip install dnspython==2.0.0
sudo pip install truffleHog
sudo gem install wpscan
sudo apt install -y awscli
sudo apt install snapd
systemctl enable --now snapd apparmor
snap install ddgr

#install go
if [[ -z "$GOPATH" ]]
then

echo "Installing Golang"
wget https://dl.google.com/go/go1.15.2.linux-amd64.tar.gz
sudo tar -xvf go1.15.2.linux-amd64.tar.gz 
sudo mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
echo 'export GOROOT=/usr/local/go' >> ~/.bash_profile
echo 'export GOPATH=$HOME/go'	>> ~/.bash_profile			
echo 'export PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bash_profile	
source ~/.bash_profile
					
	
fi





#create a tools folder in ~/
mkdir ~/tools
cd ~/tools/

#install aquatone
echo "Installing Aquatone"
go get github.com/michenriksen/aquatone
echo "done"

#install chromium
echo "Installing Chromium"
sudo snap install chromium
echo "done"

#install chromium
echo "Installing amass"
sudo snap install amass
echo "done"

echo "installing JSParser"
git clone https://github.com/nahamsec/JSParser.git
cd JSParser*
sudo python setup.py install
cd ~/tools/
echo "done"

echo "installing Sublist3r and others"
git clone https://github.com/aboul3la/Sublist3r.git
git clone https://github.com/infosec-au/altdns.git
cd Sublist3r*
pip install -r requirements.txt

cd ~/tools/
git clone https://github.com/IAmStoxe/urlgrab.git
cd urlgrab
go build 

cd ~/tools/

git clone https://github.com/m4ll0k/takeover.git
cd takeover
python3 setup.py install

cd ~/tools/


git clone https://github.com/devanshbatham/ParamSpider
cd ParamSpider
pip3 install -r requirements.txt

cd ~/tools/

echo "done"


echo "installing teh_s3_bucketeers"
git clone https://github.com/tomdev/teh_s3_bucketeers.git
cd ~/tools/
echo "done"



echo "installing massdns"
git clone https://github.com/blechschmidt/massdns.git
cd massdns
make
cd ~/tools/
echo "done"


echo "installing SubDomainzer"
git clone https://github.com/nsonaniya2010/SubDomainizer.git
cd SubDomainizer
pip3 install -r requirements.txt
cd ~/tools/
echo "done"


echo "installing Linkfinder"
git clone https://github.com/GerbenJavado/LinkFinder.git
cd LinkFinder
python setup.py install
pip3 install -r requirements.txt
cd ~/tools/
echo "done"

echo "installing apkleak"
git clone https://github.com/dwisiswant0/apkleaks
cd apkleaks/
pip install -r requirements.txt
cd ~/tools/
echo "done"


echo "installing Knock"
git clone https://github.com/guelfoweb/knock.git
cd knock
sudo python setup.py install
cd ~/tools/
echo "done"



echo "installing wpscan"
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan*
sudo gem install bundler && bundle install --without test
cd ~/tools/
echo "done"

echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ~/tools/
echo "done"


echo "installing lazys3"
git clone https://github.com/nahamsec/lazys3.git
cd ~/tools/
echo "done"

echo "installing virtual host discovery"
git clone https://github.com/jobertabma/virtual-host-discovery.git
cd ~/tools/
echo "done"


echo "installing nikto"
git clone https://github.com/sullo/nikto
cd ~/tools/
echo "done"



echo "installing sqlmap"
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
cd ~/tools/
echo "done"

echo "installing knock.py"
git clone https://github.com/guelfoweb/knock.git
cd ~/tools/
echo "done"

echo "installing lazyrecon"
git clone https://github.com/nahamsec/lazyrecon.git
cd ~/tools/
echo "done"

echo "installing nmap"
sudo apt-get install -y nmap
echo "done"

echo "installing massdns"
git clone https://github.com/blechschmidt/massdns.git
cd ~/tools/massdns
make
cd ~/tools/
echo "done"

echo "installing asnlookup"
git clone https://github.com/yassineaboukir/asnlookup.git
cd ~/tools/asnlookup
pip install -r requirements.txt
cd ~/tools/
echo "done"


echo "installing live targetfinder"
git clone https://github.com/allyomalley/LiveTargetsFinder.git
cd LiveTargetsFinder
sudo pip3 install -r requirements.txt
chmod +x install_deps.sh
./install_deps.sh
cd ~/tools/
echo "done"

echo "installing dnsvalidator"
git clone https://github.com/vortexau/dnsvalidator.git
cd ~/tools/dnsvalidator
python3 setup.py install
cd ~/tools/
echo "done"

echo "installing httprobe"
go get -u github.com/tomnomnom/httprobe 
echo "done"

echo "installing hakrawler"
go get github.com/hakluke/hakrawler
echo "done"

echo "installing unfurl"
go get -u github.com/tomnomnom/unfurl 
echo "done"

echo "installing tomnomnom tools and others"
go get github.com/tomnomnom/waybackurls
go get -u github.com/tomnomnom/gf
echo 'source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc
mkdir .gf
cp -r $GOPATH/src/github.com/tomnomnom/gf/examples ~/.gf

go get -u github.com/tomnomnom/gron
alias ungron="gron --ungron"
go get -u github.com/hahwul/dalfox
go get -u github.com/tomnomnom/qsreplace
go get -u github.com/iamstoxe/urlgrab
go get github.com/Ice3man543/SubOver

cd ~/
git clone https://github.com/1ndianl33t/Gf-Patterns
mkdir ~/.gf
mv ~/Gf-Patterns/*.json ~/.gf
echo "done"

echo "installing nuclei"
GO111MODULE=on go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
nuclei -update-templates
echo "done"

echo "installing httpx"
GO111MODULE=auto go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
echo "done"

echo "installing subfinder"
GO111MODULE=on go get -u -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
echo "done"


echo "installing shuffledns"
GO111MODULE=on go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
echo "done"

echo "installing gau"
GO111MODULE=on go get -u -v github.com/lc/gau
echo "done"

echo "installing ffuf"
go get github.com/ffuf/ffuf
echo "done"


echo "installing subjack"
go get github.com/haccer/subjack
echo "done"



echo "installing gospider"
go get -u github.com/jaeles-project/gospider
echo "done"



echo "installing crtndstry"
git clone https://github.com/nahamsec/crtndstry.git
echo "done"

echo "downloading Seclists"
cd ~/tools/
aws s3 sync s3://assetnote-wordlists/data/ ./assetnote-wordlists --no-sign-request
git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git
git clone https://github.com/TheKingOfDuck/fuzzDicts.git
git clone https://github.com/tennc/fuzzdb.git 
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools/SecLists/Discovery/
wget https://gist.githubusercontent.com/nullenc0de/96fb9e934fc16415fbda2f83f08b28e7/raw/146f367110973250785ced348455dc5173842ee4/content_discovery_nullenc0de.txt
wget https://gist.githubusercontent.com/jhaddix/b80ea67d85c13206125806f0828f4d10/raw/c81a34fe84731430741e0463eb6076129c20c4c0/content_discovery_all.txt
cd ~/tools/SecLists/Discovery/DNS/
##THIS FILE BREAKS MASSDNS AND NEEDS TO BE CLEANED
cat dns-Jhaddix.txt | head -n -14 > clean-jhaddix-dns.txt
cd ~/tools/
echo "done"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key FDC247B7
echo "deb https://repo.windscribe.com/ubuntu bionic main" | sudo tee /etc/apt/sources.list.d/windscribe-repo.list
sudo apt-get update
sudo apt-get install windscribe-cli

cd ~/tools/dnsvalidator
dnsvalidator -tL https://public-dns.info/nameservers.txt -threads 20 -o resolvers.txt

sudo apt autoremove

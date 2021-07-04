clear
echo -e "\e[33mEnter your OS hostname:\e[0m"
echo ""
pwd
echo ""
read name
echo -e "\e[93mInstalling Basic requirements (including: SQLmap, Nmap, wpscan, dirsearch)\e[0m"
echo -e "\e[93mIt may take some time 🕛\e[0m"
echo ""
{
cd /home/$name/Desktop
if [ -d "installing" ]; then rm -Rf installing; fi
mkdir installing
cd installing
 sudo apt-get -y update
 sudo apt-get -y upgrade
 sudo apt full-upgrade -y
 sudo apt-get install software-properties-common
 sudo apt-add-repository universe -y
 sudo apt-get update -y
 sudo apt-get install python-pip -y
 sudo apt install python-pip -y
 sudo apt install python3-pip -y
 sudo apt-get install neofetch -y
 sudo apt-get install googler -y
 sudo apt-get install nmap -y
 sudo apt-get install sqlmap -y
 pip install dirsearch
 sudo apt-get install findutils -y
 sudo apt-get install -y libcurl4-openssl-dev
 sudo apt-get install -y libssl-dev
 sudo apt-get install -y jq
 sudo apt-get install -y ruby-full
 sudo apt-get install ruby -y
 sudo apt-get install ruby-dev -y
 sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
 sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
 sudo apt-get install -y python-setuptools
 sudo apt-get install -y libldns-dev
 sudo apt-get install libssl-dev swig -y
 sudo apt-get install -y python3-pip
 sudo apt-get install -y python-pip
 sudo apt-get install -y python
 sudo apt-get install -y python2
 sudo apt-get install -y python3
 sudo apt-get install -y python-dnspython
 sudo apt-get install -y git
 sudo apt-get install -y rename
 sudo apt-get install curl
 sudo apt-get install git
 curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
 python get-pip.py
 sudo apt install figlet -y
 sudo apt install docker -y
 sudo snap install go -y
 sudo apt install golang-go -y
 sudo apt install gccgo-go -y
 export PATH=$PATH:/usr/local/go/bin
 source ~/.profile
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
 pip install dirsearch==0.4.2
 wget -c https://github.com/Findomain/Findomain/releases/download/4.3.0/findomain-linux && chmod +x findomain-linux && mv findomain-linux findomain && mv findomain /usr/loca/bin
} &> /dev/bin
cd /home/$name/Desktop/installing
 #Nuclei
echo -e "\e[32m▶ Nuclei 🔥\e[0m"
if ! [ -x "$(command -v dalfox)" ]; then
 echo -e "\e[91mnuclei is not installed.\e[0m"
 echo -e "\e[96mInstalling nuclei ...\e[0m"
 {
 wget -c https://github.com/projectdiscovery/nuclei/releases/download/v2.3.8/nuclei_2.3.8_linux_amd64.tar.gz
 tar -xvf nuclei_2.3.8_linux_amd64.tar.gz
 mv nuclei /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mnuclei successfully installed ✅\e[0m"
 else
 echo -e "\e[92mnuclei already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

#dalfox
echo -e "\e[32m▶ Dalfox 🔥\e[0m"
if ! [ -x "$(command -v dalfox)" ]; then
 echo -e "\e[91mDalfox is not installed.\e[0m"
 echo -e "\e[96mInstalling dalfox ...\e[0m"
 {
 snap install dalfox
 } &> /dev/null
 echo -e "\e[92mdalfox successfully installed ✅\e[0m"
 else
 echo -e "\e[92mdalfox already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#subjack
echo -e "\e[32m▶ Subjack 🔥\e[0m"
if ! [ -x "$(command -v subjack)" ]; then
 echo -e "\e[91msubjack is not installed.\e[0m"
 echo -e "\e[96mInstalling subjack ...\e[0m"
 {
 git clone https://github.com/manasmbellani/subjack.git && cd subjack
 go get github.com/haccer/subjack
 go build
 mv main /usr/local/bin/subjack
 } &> /dev/null
 echo -e "\e[92msubjack successfully installed ✅\e[0m"
 else
 echo -e "\e[92msubjack already installed ✅\e[0m"
 fi
cd /home/$name/Desktop/installing

 #subjack
echo -e "\e[32m▶ Assetfinder 🔥\e[0m"
if ! [ -x "$(command -v assetfinder)" ]; then
 echo -e "\e[91massetfinder is not installed.\e[0m"
 echo -e "\e[96mInstalling assetfinder ...\e[0m"
 {
 git clone https://github.com/tomnomnom/assetfinder.git && cd assetfinder
 go get -u github.com/tomnomnom/assetfinder
 go build
 mv assetfinder /usr/local/bin/
 } &> /dev/null
 echo -e "\e[92massetfinder successfully installed ✅\e[0m"
 else
 echo -e "\e[92massetfinder already installed ✅\e[0m"
 fi
cd /home/$name/Desktop/installing

#httpx
echo -e "\e[32m▶ HTTPX 🔥\e[0m"
if ! [ -x "$(command -v httpx)" ]; then
 echo -e "\e[91mhttpx is not installed.\e[0m"
 echo -e "\e[96mInstalling httpx ...\e[0m"
 {
 wget -c https://github.com/projectdiscovery/httpx/releases/download/v1.0.9/httpx_1.0.9_linux_amd64.tar.gz
 tar -xvf httpx_1.0.9_linux_amd64.tar.gz
 mv httpx /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mhttpx successfully installed ✅\e[0m"
 else
 echo -e "\e[92mhttpx already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#crlfuzz
echo -e "\e[32m▶ CRLFUZZ 🔥\e[0m"
if ! [ -x "$(command -v crlfuzz)" ]; then
 echo -e "\e[91mcrlfuzz is not installed.\e[0m"
 echo -e "\e[96mInstalling crlfuzz ...\e[0m"
 {
 wget -c https://github.com/dwisiswant0/crlfuzz/releases/download/v1.4.1/crlfuzz_1.4.1_linux_amd64.tar.gz
 tar -xvf crlfuzz_1.4.1_linux_amd64.tar.gz
 mv crlfuzz /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mcrlfuzz successfully installed ✅\e[0m"
 else
 echo -e "\e[92mcrlfuzz already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#gau
echo -e "\e[32m▶ GAU 🔥\e[0m"
if ! [ -x "$(command -v gau)" ]; then
 echo -e "\e[91mgau is not installed.\e[0m"
 echo -e "\e[96mInstalling gau ...\e[0m"
 {
 wget -c https://github.com/lc/gau/releases/download/v1.2.0/gau_1.2.0_linux_amd64.tar.gz
 tar -xvf gau_1.2.0_linux_amd64.tar.gz
 mv gau /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mgau successfully installed ✅\e[0m"
 else
 echo -e "\e[92mgau already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

 #subzy
echo -e "\e[32m▶ Subzy 🔥\e[0m"
if ! [ -x "$(command -v subzy)" ]; then
 echo -e "\e[91msubzy is not installed.\e[0m"
 echo -e "\e[96mInstalling subzy ...\e[0m"
 {
 git clone git clone https://github.com/LukaSikic/subzy.git
 cd subzy
 go build subzy.go
 mv subzy /usr/local/bin
 } &> /dev/null
 echo -e "\e[92msubzy successfully installed ✅\e[0m"
 else
 echo -e "\e[92msubzy already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#anew
echo -e "\e[32m▶ Anew 🔥\e[0m"
if ! [ -x "$(command -v anew)" ]; then
 echo -e "\e[91manew is not installed.\e[0m"
 echo -e "\e[96mInstalling anew ...\e[0m"
 {
 git clone https://github.com/tomnomnom/anew.git && cd anew && mv anew /usr/local/bin
 go get -u github.com/tomnomnom/anew
 } &> /dev/null
 echo -e "\e[92manew successfully installed ✅\e[0m"
 else
 echo -e "\e[92manew already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

#Qsreplace
echo -e "\e[32m▶ Qsreplace 🔥\e[0m"
if ! [ -x "$(command -v qsreplace)" ]; then
 echo -e "\e[91mqsreplace is not installed.\e[0m"
 echo -e "\e[96mInstalling qsreplace ...\e[0m"
 {
 wget -c https://github.com/tomnomnom/qsreplace/releases/download/v0.0.1/qsreplace-linux-amd64-0.0.1.tgz
 tar -xvf qsreplace-linux-amd64-0.0.1.tgz
 mv qsreplace /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mqsreplace successfully installed ✅\e[0m"
 else
 echo -e "\e[92mqsreplace already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

 #gf
echo -e "\e[32m▶ GF 🔥\e[0m"
if ! [ -x "$(command -v gf)" ]; then
 echo -e "\e[91mgf is not installed.\e[0m"
 echo -e "\e[96mInstalling gf ...\e[0m"
 {
 git clone https://github.com/tomnomnom/gf.git && cd gf && go build && mv gf /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mgf successfully installed ✅\e[0m"
 else
 echo -e "\e[92mgf already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#deduplicate
echo -e "\e[32m▶ Deduplicate 🔥\e[0m"
if ! [ -x "$(command -v deduplicate)" ]; then
 echo -e "\e[91mdeduplicate is not installed.\e[0m"
 echo -e "\e[96mInstalling deduplicate ...\e[0m"
 {
 git clone https://github.com/nytr0gen/deduplicate.git && cd deduplicate && go build && mv deduplicate /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mdeduplicate successfully installed ✅\e[0m"
 else
 echo -e "\e[92mdeduplicate already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#kxss
echo -e "\e[32m▶ KXSS 🔥\e[0m"
if ! [ -x "$(command -v kxss)" ]; then
 echo -e "\e[91mkxss is not installed.\e[0m"
 echo -e "\e[96mInstalling kxss ...\e[0m"
 {
 git clone https://github.com/Emoe/kxss.git && cd kxss && go build && mv kxss /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mkxss successfully installed ✅\e[0m"
 else
 echo -e "\e[92mkxss already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

#GoSpider
echo -e "\e[32m▶ GoSpider 🔥\e[0m"
if ! [ -x "$(command -v gospider)" ]; then
 echo -e "\e[91mgospider is not installed.\e[0m"
 echo -e "\e[96mInstalling gospider ...\e[0m"
 {
 wget -c https://github.com/jaeles-project/gospider/releases/download/1.1.5/gospider_1.1.5_linux_x86_64.zip && unzip gospider_1.1.5_linux_x86_64.zip && cd gospider_1.1.5_linux_x86_64 && mv gospider /usr/loca/bin
 } &> /dev/null
 echo -e "\e[92mgospider successfully installed ✅\e[0m"
 else
 echo -e "\e[92mgospider already installed ✅\e[0m"
 fi

 #jq
echo -e "\e[32m▶ JQ 🔥\e[0m"
if ! [ -x "$(command -v jq)" ]; then
 echo -e "\e[91mjs is not installed.\e[0m"
 echo -e "\e[96mInstalling jq ...\e[0m"
 {
 wget -c https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 && chmod +x jq-linux64 && mv jq-linux64 /usr/local/bin/jq
 } &> /dev/null
 echo -e "\e[92mjq successfully installed ✅\e[0m"
 else
 echo -e "\e[92mjq already installed ✅\e[0m"
 fi

cd /home/$name/Desktop/installing

 #Subfinder
echo -e "\e[32m▶ Subfinder 🔥\e[0m"
if ! [ -x "$(command -v subfinder)" ]; then
 echo -e "\e[91msubfinder is not installed.\e[0m"
 echo -e "\e[96mInstalling subfinder ...\e[0m"
 {
 wget -c https://github.com/projectdiscovery/subfinder/releases/download/v2.4.8/subfinder_2.4.8_linux_amd64.tar.gz && tar -xvf subfinder_2.4.8_linux_amd64.tar.gz && mv subfinder /usr/local/bin
 } &> /dev/null
 echo -e "\e[92msubfinder successfully installed ✅\e[0m"
 else
 echo -e "\e[92msubfinder already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

#dnsx
echo -e "\e[32m▶ dnsx 🔥\e[0m"
if ! [ -x "$(command -v dnsx)" ]; then
 echo -e "\e[91mdnsx is not installed.\e[0m"
 echo -e "\e[96mInstalling dnsx ...\e[0m"
 {
 wget -c https://github.com/projectdiscovery/dnsx/releases/download/v1.0.4/dnsx_1.0.4_linux_amd64.tar.gz && tar -xvf dnsx_1.0.4_linux_amd64.tar.gz && mv dnsx /usr/local/bin
 } &> /dev/null
 echo -e "\e[92mdnsx successfully installed ✅\e[0m"
 else
 echo -e "\e[92mdnsx already installed ✅\e[0m"
 fi

 cd /home/$name/Desktop/installing

#aquatone
echo -e "\e[32m▶ Aquatone 🔥\e[0m"
if ! [ -x "$(command -v aquatone)" ]; then
 echo -e "\e[91maquatone is not installed.\e[0m"
 echo -e "\e[96mInstalling aquatone ...\e[0m"
 {
 gem install aquatone
 } &> /dev/null
 echo -e "\e[92maquatone successfully installed ✅\e[0m"
 else
 echo -e "\e[92maquatone already installed ✅\e[0m"
 fi
 {
rm -r rm -r /home/$name/Desktop/installing
 cd /home/$name/Desktop
 mkdir Zking && cd Zking
 mkdir Tools && cd Tools
 } &> /dev/null
echo ""
echo -e "\e[93mSetting up tools 🐣\e[0m"
echo ""
echo -e "\e[32m▶ Nuclei Templates 💥\e[0m"
echo ""
{
git clone https://github.com/projectdiscovery/nuclei-templates.git
} &> /dev/null

echo -e "\e[32m▶ ParamSpider 💥\e[0m"
echo ""
{
git clone https://github.com/devanshbatham/ParamSpider.git && cd ParamSpider && pip install -r requirements.txt
} &> /dev/null
cd /home/$name/Desktop/Zking/Tools

echo -e "\e[32m▶ FinDOM-XSS 💥\e[0m"
echo ""
{
git clone https://github.com/dwisiswant0/findom-xss.git && cd findom-xss
rm -r LinkFinder && git clone https://github.com/GerbenJavado/LinkFinder.git && cd LinkFinder && pip3 install -r requirements.txt
} &> /dev/null

cd /home/$name/Desktop/Zking/Tools
mkdir Enum && cd Enum

echo -e "\e[32m▶ Subdomain Enumeration Tools 💥\e[0m"
echo ""
{
git clone https://github.com/bing0o/SubEnum.git && cd SubEnum && chmod +x setup.sh && ./setup.sh
} &> /dev/null
echo -e "\e[32m▶ Subdomain Takeover Tools 💥\e[0m"
echo ""
{
cd /home/$name/Desktop/Zking/Tools
mkdir STO && cd STO
wget -c https://raw.githubusercontent.com/m4ll0k/takeover/master/takeover.py
wget -c https://raw.githubusercontent.com/m4ll0k/takeover/master/setup.py && python3 setup.py install
} &> /dev/null
cd /home/$name/Desktop/Zking/Tools

echo -e "\e[32m▶ Automation Tools 💥\e[0m"
echo ""
{
git clone https://github.com/j3ssie/Osmedeus.git && cd Osmedeus && chmod +x install.sh && ./install.sh
cd /home/$name/Desktop/Zking/Tools
git clone https://github.com/1N3/BlackWidow.git && cd BlackWidow && chmod +x install.sh && ./install.sh
} &> /dev/null

cd /home/$name/Desktop/Zking/Tools
mkdir fuzz-list && cd fuzz-list
echo -e "\e[32m▶ Downloading Assetnote Wordlists 💥\e[0m"
echo ""
echo -e "Downloading\e[5m... \e[25m"
{
wget -r --no-parent -R "index.html*" https://wordlists-cdn.assetnote.io/data/ -nH
} &> /dev/null
cd /home/$name/Desktop/Zking/
wget -c https://pastebin.com/raw/fttKgh1W && mv fttKgh1W zking.sh && chmod +x zking.sh
echo -e "\e[33mAll wordlists successfully downloaded\e[0m"

echo -e "\e[92m\e[5mcongratulations!🎉 \e[34mEverything is done now!\e[0m"

echo -e "\e[96mYou can run ./zking.sh file\e[0m"
mkdir Scans

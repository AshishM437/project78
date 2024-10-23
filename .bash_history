sudo apt update
sudo apt install git
sudo apt install powershell
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
wget -q https://packages.microsoft.com/keys/microsoft.asc -O microsoft.asc
sudo gpg --no-default-keyring --keyring /etc/apt/trusted.gpg.d/microsoft.gpg --import microsoft.asc
rm microsoft.asc
echo "deb [arch=amd64] https://packages.microsoft.com/repos/ubuntu/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo apt install powershell
sudo apt-get update
echo "deb [arch=amd64] https://packages.microsoft.com/repos/ubuntu/ focal main" | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
sudo apt install powershell
sudo apt-get update
echo "deb [arch=amd64] https://packages.microsoft.com/repos/ubuntu/ jammy main" | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
sudo apt-get update
sudo apt install powershell
sudo rm /etc/apt/sources.list.d/microsoft-prod.list
wget -q https://packages.microsoft.com/keys/microsoft.asc -O microsoft.asc
sudo gpg --no-default-keyring --keyring /etc/apt/trusted.gpg.d/microsoft.gpg --import microsoft.asc
rm microsoft.asc
echo "deb [arch=amd64] https://packages.microsoft.com/repos/ubuntu/ jammy main" | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo apt install snapd
sudo snap install powershell -classic
sudo snap install powershell --classic
wget https://github.com/PowerShell/PowerShell/releases/latest/download/powershell-*.linux-arm64.deb
sudo dpkg -i powershell-*.linux-arm64.deb
sudo apt-get install -f
pwsh
uname -m
sudo apt remove powershell
wget https://github.com/PowerShell/PowerShell/releases/latest/download/powershell-*.linux-arm64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.0/powershell_7.4.0-1.ubuntu.22.04_arm64.deb
clear
git --version
pwsh
sudo apt install powershell
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/powershell_7.4.2-1.deb_amd64.deb
sudo apt update
sudo apt install powershell
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/powershell_7.4.2-1.ubuntu.22.04_arm64.deb
wget https://github.com/PowerShell/PowerShell/releases/latest/download/powershell-*.linux-arm64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/powershell_7.4.2-1.ubuntu.22.04_arm64.deb
sudo dpkg -i powershell-*.linux-arm64.deb
sudo apt-get install -f
pwsh --version
clear
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/powershell_7.4.2-1.ubuntu.22.04_arm64.deb
wget https://github.com/PowerShell/PowerShell/releases/latest/download/powershell-*.linux-amd64.deb
brew install --cask powershell
lsb_release -c
sudo apt autoremove
sudo apt update
sudo nano /etc/apt/sources.list.d/*.list
sudo apt install powershell
brew install powershell/tap/powershell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask powershell
sudo apt install powershell
apt install git
sudo apt install git
sudo apt update
sudo apt install powershell
sudo apt install -y wget apt-transport-https software-properties-common
wget -q "https://packages.microsoft.com/keys/microsoft.asc" -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/ubuntu/ $(lsb_release -cs) main"
sudo apt update
sudo apt install powershell
sudo apt update
lsb_release-cs
lsb_release -cs
sudo apt update
sudo apt install -y wget apt-transport-https
wget https://github.com/PowerShell/PowerShell/releases/latest/download/powershell_7.5.0-1_ubuntu_22.10_amd64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.5/powershell_7.4.5-1_ubuntu_22.10_amd64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.5.0/powershell_7.5.0-1_ubuntu_22.10_amd64.deb
clear
wget https://github.com/PowerShell/PowerShell/releases/download/v7.5.0/powershell_7.5.0-1_ubuntu_22.10_amd64.deb
sudo apt install -y wget apt-transport-https
wget https://github.com/PowerShell/PowerShell/releases/download/v7.5.0/powershell_7.5.0-1_ubuntu_22.10_amd64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.5.0-preview.5/powershell-preview_7.5.0-preview.5-1_ubuntu_22.10_amd64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.3.6/powershell_7.3.6-1_ubuntu_22.10_amd64.deb
sudo apt update
sudo apt install snapd
sudo snap install powershell --classic
sudo apt update
sudo apt install git
git
sudo apt install powershell
brew install powershell
sudo apt update
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo apt install -y powershell
cat /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo rm /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo rm /etc/apt/trusted.gpg.d/microsoft.gpg
wget https://packages.microsoft.com/keys/microsoft.asc
sudo mkdir -p /etc/apt/keyrings
sudo gpg --dearmor -o /etc/apt/keyrings/microsoft.gpg microsoft.asc
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo rm /etc/apt/trusted.gpg.d/microsoft.gpg
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
grep -r 'noble' /etc/apt/sources.list /etc/apt/sources.list.d/
sudo nano /etc/apt/sources.list.d/somefile.list
sudo apt update
sudo apt install -y powershell
sudo apt update
sudo apt install -y powershell
grep -r 'noble' /etc/apt/sources.list /etc/apt/sources.list.d/
sudo nano /etc/apt/sources.list.d/prod.list
sudo apt update
grep -r 'noble' /etc/apt/sources.list /etc/apt/sources.list.d/
sudo nano /etc/apt/sources.list.d/archive_uri-https_packages_microsoft_com_repos_ubuntu_-noble.list
sudo nano /etc/apt/sources.list.d/ubuntu.sources
sudo apt update
sudo apt install -y powershell
cat /etc/apt/sources.list.d/archive_uri-https_packages_microsoft_com_repos_ubuntu_-noble.list
ls /etc/apt/sources.list.d/
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo rm /etc/apt/sources.list.d/archive_uri-https_packages_microsoft_com_repos_ubuntu_-noble.list
sudo rm /etc/apt/sources.list.d/prod.list
sudo rm /etc/apt/sources.list.d/ubuntu.sources
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/microsoft.gpg
sudo apt update
sudo apt install -y powershell
apt-cache search powershell
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt-cache policy | grep packages.microsoft.com
wget -qO- https://packages.microsoft.com/ubuntu/22.04/prod/dists/jammy/main/binary-arm64/Packages | grep powershell
powershell-x.y.z-linux-arm64.deb
wget https://github.com/PowerShell/PowerShell/releases/download/v7.5.0-preview.5/powershell-7.5.0-preview.5-linux-arm64.tar.gz
tar -xvf powershell-7.5.0-preview.5-linux-arm64.tar.gz
cd powershell-7.5.0-preview.5-linux-arm64
ls
cd ..
ls
cd azureuser/
ls
cd powershell_7.4.2-1.deb_amd64.deb
tar -xvf powershell-7.5.0-preview.5-linux-arm64.tar.gz
ls
./pwsh
sudo ./pwsh
cd powershell-7.5.0-preview.5-linux-arm64
./pwsh
chmod +x pwsh
./pwsh
pwsh
sudo apt update
sudo apt install powershell
cd powershell-7.5.0-preview.5-linux-arm64
chmod +x pwsh
./pwsh
pwsh
sudo apt update
sudo apt install -y powershell
cd powershell-7.5.0-preview.5-linux-arm64
chmod +x pwsh
./pwsh
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
ls /etc/apt/sources.list.d/
sudo apt update
sudo apt install -y powershell
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
ls /etc/apt/sources.list.d/
sudo mv /etc/apt/sources.list.d/other-file-name.list /etc/apt/sources.list.d/other-file-name.list.backup
sudo apt update
sudo apt install -y powershell
sudo rm /etc/apt/sources.list.d/microsoft-prod.list
sudo nano /etc/apt/sources.list.d/microsoft-prod.list
sudo apt update
sudo apt install -y powershell
sudo apt update
sudo apt install powershell
sudo add-apt-repository universe
sudo apt update
sudo apt install -y wget apt-transport-https software-properties-common
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
sudo dpkg -i packages-microsoft-prod.deb
sudo apt update
sudo apt nstall -y powershell
sudo apt install -y powershell
wget https://github.com/PowerShell/PowerShell/releases/download/v7.2.6/powershell-7.2.6-linux-arm64.tar.gz
tar -xvf powershell-7.2.6-linux-arm64.tar.gz -C /opt/
sudo ln -s /opt/pwsh/pwsh /usr/bin/pwsh
ls -l /usr/bin/pwsh
sudo rm /usr/bin/pwsh
sudo ln -s /opt/pwsh/pwsh /usr/bin/pwsh
sudo ln -sf /opt/pwsh/pwsh /usr/bin/pwsh
sudo apt update
wget https://github.com/PowerShell/PowerShell/releases/download/v7.3.6/powershell-7.3.6-linux-arm64.tar.gz
mkdir ~/powershell
tar -xvf ./powershell-7.3.6-linux-arm64.tar.gz -C ~/powershell
~/powershell/pwsh
pwsh
ls -l /usr/bin/pwsh
ls ~/powershell
rm -rf ~/powershell
mkdir ~/powershell
tar -xvf ./powershell-7.4.5-linux-arm64.tar.gz -C ~/powershelll
tar -xvf ./powershell-7.4.5-linux-arm64.tar.gz -C ~/powershell
pwsh
sudo chmod +x ~/powershell/pwsh
sudo rm /usr/bin/pwsh
sudo ln -s ~/powershell/pwsh /usr/bin/pwsh
pwsh

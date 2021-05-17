# Passwd
sudo passwd
# update
sudo apt update
sudo apt install vim gdb wget git curl nmap zsh python pip -y
# remove useless software
sudo apt remove libreoffice-common thunderbird totem rhythmbox simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-orca deja-dup
sudo apt autoremove -y
# install pip
# install ipython
sudo apt-get install ipython
# install pwntools
sudo apt-get install python2.7 python-dev git libssl-dev libffi-dev build-essential -y
sudo pip install --upgrade pwntools
# install on-my-zsh   
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /usr/bin/zsh

# sudo apt-get install gcc-multilib
# sudo apt-get install qemu
# install peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinits
# pwngdb
cd ~/
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/Pwngdb/.gdbinit ~/
# install pwndbg
#git clone https://github.com/pwndbg/pwndbg
#cd pwndbg
#./setup.sh
# install one_gadget
sudo apt install ruby ruby-dev -y
sudo apt install gem -y
sudo gem install one_gadget
sudo gem install seccomp-tools
# install libc-database
#git clone https://github.com/niklasb/libc-database
#cd libc-database
#./get
#cd

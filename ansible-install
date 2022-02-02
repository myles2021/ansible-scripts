sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
sudo apt install python3-pip -y
pip3 install --user ansible
ansible --version
ansible 127.0.0.1 -m apt -a "name=nginx state=present update_cache=true" --become
curl localhost
ansible 127.0.0.1 -m apt -a "name=nginx state=present update_cache=true" --become

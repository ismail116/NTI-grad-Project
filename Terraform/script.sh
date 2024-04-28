#!/bin/bash


# docker
sudo apt update
sudo apt install -y docker.io
sudo groupadd docker
#install docker
# sudo snap install docker


# install python
sudo auto-install python3-apt


#install java

# sudo apt install -y openjdk-11-jdk
# sudo apt install -y openjdk-11-jre

# Add Docker's official GPG key:
# sudo apt-get update
# sudo apt-get install ca-certificates curl
# sudo install -m 0755 -d /etc/apt/keyrings
# sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
# sudo chmod a+r /etc/apt/keyrings/docker.asc

# # Add the repository to Apt sources:
# echo \
#   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
#   $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
#   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
# sudo apt-get update

# sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# sudo service docker start



#install python on ec2
# sudo apt update
# sudo apt install python

# alias python='python3'
# source ~/.bashrc

# sudo add-apt-repository ppa:deadsnakes/ppa
# sudo apt update
# sudo apt install python3.9

# sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 1
# sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 1











#!/bin/bash

# Run on VM to bootstrap Puppet Master 4.0 server

# Install Puppet Master
sudo rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
sudo yum update -y
sudo yum install puppetserver -yq

# setup autosign for our nodes
# Optional!!
#echo "*.example.com" | sudo tee /etc/puppetlabs/puppet/autosign.conf 

# open the FW port 8140
# sudo ufw allow 8140

# start and enable puppet
sudo systemctl start puppetserver
sudo systemctl enable puppetserver 
sudo systemctl status puppetserver
exit 0

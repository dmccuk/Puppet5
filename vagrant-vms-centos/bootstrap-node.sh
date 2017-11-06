#!/bin/sh

# Run on VM to bootstrap Puppet Agent nodes
#
#    echo "" | sudo tee --append /etc/hosts 2> /dev/null && \
#    echo "# Host config for Puppet Master and Agent Nodes" | #sudo tee --append /etc/hosts 2> /dev/null && \
#    echo "192.168.32.200    puppet.example.com  puppet" | #sudo tee --append /etc/hosts 2> /dev/null 
#
#sudo rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-#release-el-7.noarch.rpm
#sudo yum update -y
#sudo yum install puppet-agent -y
#sudo systemctl start puppet
#sudo systemctl enable puppet
exit 0


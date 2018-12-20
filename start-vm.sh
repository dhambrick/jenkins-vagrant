#!/bin/bash

cd /Users/dhambrick6/Documents/vagrant-centos
vagrant up
vagrant ssh -- "/bin/bash /vagrant/build-wireshark.sh"
vagrant halt

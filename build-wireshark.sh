#!/bin/bash

source scl_source enable devtoolset-6
#source scl_source enable rh-nodejs8
source scl_source enable rh-mongodb34
source scl_source enable rh-python36

#edit the bashrc to permanetly enable my software collections
echo 'source scl_source enable devtoolset-6' >> ~/.bashrc
#echo 'source scl_source enable rh-nodejs8' >> ~/.bashrc
echo 'source scl_source enable rh-mongodb34' >> ~/.bashrc
echo 'source scl_source enable rh-python36' >> ~/.bashrc


cd /vagrant/wireshark && 
mkdir -p build && 
cd build &&
cmake -DBUILD_wireshark=OFF ../ && make







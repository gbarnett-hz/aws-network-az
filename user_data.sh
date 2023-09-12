#!/bin/bash
sudo apt-get update -y
sudo DEBIAN_FRONTEND=noninteractive apt-get -yq install iperf3 build-essential cmake
git clone https://github.com/microsoft/lagscope.git
cd lagscope && ./do-cmake.sh build && sudo ./do-cmake.sh install

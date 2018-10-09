#!/bin/bash
set -x #echo on
#############################
#
# copyright 2018 Open Connectivity Foundation, Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#############################

VERSION=1.1.0

git clone https://github.com/openconnectivityfoundation/development-support.git

# install dependencies
sudo apt-get -y install openjdk-8-jdk
sudo apt-get -y install openjfx

# install OTGC on linux
cd development-support/otgc/linux
unzip otgc_linux_$VERSION.zip
#sudo apt install ./otgc-1.1.0.deb
echo 
sudo dpkg -i otgc-$VERSION.deb


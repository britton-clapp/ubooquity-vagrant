#!/bin/bash

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

apt-get install -y unzip
#apt-get install -y oracle-java8-installer
#update-java-alternatives -s java-8-oracle
sudo apt-get install -y default-jre

wget http://vaemendis.net/ubooquity/downloads/Ubooquity-1.7.6.zip
unzip Ubooquity-1.7.6.zip

java -jar Ubooquity.jar -webadmin &
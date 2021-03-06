#!/usr/bin/env bash

setup_scala_sbt() {
    sudo apt install openjdk-8-jdk-headless
    echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
    sudo apt update
    sudo apt install sbt
}
setup_scala_sbt

#!/bin/bash

apt-get update -y
apt-get upgrade -y

apt-get install pwgen mongodb -y
mongo --version


#!/bin/bash

sudo apt-get install unzip

wget https://releases.hashicorp.com/terraform/1.7.5/terraform_1.7.5_linux_amd64.zip

unzip terraform_1.7.5_linux_amd64.zip

sudo mv terraform /usr/local/bin/

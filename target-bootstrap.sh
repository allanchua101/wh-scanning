#!/bin/bash
# This script is used for bootstraping targets
# used for passive reconnaissance.

sudo su

# install httpd (Amazon Linux 2)

yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World from $(hostname -f)" > /var/www/html/index.htl

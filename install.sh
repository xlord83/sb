#!/bin/bash
sudo yum update httpd
sudo yum install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
mkcd ()
{  
mkdir "rutor"   
cd "var/www/html/rutor" 
}
# Running this file generates required userdata file. As default,  it will
# generate 8 txt files. This file should be ran before running terraform
# command. Update the number in the 'for' statement to suit the environment.
# Also, domain name, password and other values should be changed. Note that
# username 'admin' is a hardcoded vaue and should not be changed. Lastly the
# 10.0.0.2 is a reseved AWS VPC IP address for Route 53 DNS. It is always
# the second useable IP address. If using a different DNS server, then make 
# mure to update it with correct IP address.

#!/bin/bash

for i in {1..6}
do
echo "hostname=ise$i" > ise$i.txt
cat >> ise$i.txt <<- "EOF"
dnsdomain=authc.net
username=admin
password=default1A
primarynameserver=10.0.0.2
ntpserver=time.nist.gov
timezone=CST6CDT
ersapi=yes
openapi=yes
pxGrid=no
pxgrid_cloud=no
EOF
done

Instance ID

i-08f86417cc70865a4 (bimm143_keilyn)
Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm143_keilyn.pem

Run this command, if necessary, to ensure your key is not publicly viewable:
chmod 400 "bimm143_keilyn.pem"


Connect to your instance using its Public DNS:
ec2-54-187-164-192.us-west-2.compute.amazonaws.com

Example:
  ssh -i "keyfile" ubuntu@ec2-54-187-164-192.us-west-2.compute.amazonaws.com


scp -i "keyfile" ubuntu@ec2-54-187-164-192.us-west-2.compute.amazonaws.com:~/*_quant .
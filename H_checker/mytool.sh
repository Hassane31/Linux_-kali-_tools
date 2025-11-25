#!/bin/bash

echo "===== H_cheker Kali Tool ====="
echo -n "Enter target (IP or domain): "
read target

echo "[*] Pinging $target ..."
ping -c 4 $target > result.txt

echo "">>result.txt
echo "============Iwconfig==============">>result.txt
iwconfig>>result.txt
 
echo "[+] Done!"
echo "[+] Results saved in result.txt"
echo "================================"
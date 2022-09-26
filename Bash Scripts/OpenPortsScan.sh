#! /bin/bash

#This script will use the nmap tool to scan for open ports 
#nmap scan syntax
# 'nmap <type of scan> <target IP> <optionally, target port>'
# simple nmap search would be 'nmap -sT 192.168.181.1 -p 3306'
# This would search that ip address for port 3306 and check if its open. 

#finding hosts with  MySQL installed 
nmap -sT 192.168.0.1/24 -p 3306 >/dev/null -oG MySQLscan
cat MySQLscan | grep open > MySQLscan2 
cat mySQLscan2 


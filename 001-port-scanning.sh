#!/bin/bash
# Long term scanning operation
nmap -v -p 0-65535 -A <ip of target here> -oA <Name of Metasploit table here>

# Abusive scanning (5 second intervals)
#nmap -v -T5 -p 0-65535 -A <ip of target here> -oA <Name of Metasploit table here>

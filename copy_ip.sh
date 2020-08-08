#!/bin/bash
ipaddr=$(hostname -I | awk '{print $1}' | awk '{printf "%s", $0}')
powershell.exe -File "C:\Windows\wsl.ps1" ${ipaddr}
echo ${ipaddr}

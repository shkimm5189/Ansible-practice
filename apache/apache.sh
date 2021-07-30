#!/bin/bash




if [ ! -e "/etc/apache2/ports.conf" ]; then
	sudo apt update 
	sudo apt install -y apache2
fi
sed 's/80/{{  port  }}/g' /etc/apache2/ports.conf > ~/ansible/apache/port.conf.j2
ansible-playbook apache.yaml -b
	
	
	
	
	
	

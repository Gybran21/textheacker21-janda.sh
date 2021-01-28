defps1="PS1='\\\[\\\e[39m\\\]Heacker\$ \\\[\\\e[31m\\\]\\\\$\\\[\\\e[0m\\\]\\\[\\\e[0m\\\]\\\[\\\e[96m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc
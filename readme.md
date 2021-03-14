# network_clamv installation
### - Edit host file and add remote-hosts
### - Vars needed
- DEVICE_NAME
- IP_CIDR
- GATEWAY
- DNS1
- DNS2
### - Command to run
```sh
ansible-playbook -i host network_clamv.yml -l <host_name/ip> -e "DEVICE_NAME=<device_name> IP_CIDR=<cidr_block> GATEWAY=<gateway> DNS1=<dns1> DNS2=<dns2>"
```

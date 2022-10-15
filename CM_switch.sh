#!/bin/bash
CMODE=/sys/devices/pci0000:00/0000:00:1f.0/PNP0C09:00/VPC2004:00/conservation_mode
case $1 in
	status) cat ${CMODE};;
	off|Off|OFF|0) echo -n 0 > ${CMODE}| echo "[CONSOLE] : Conservation mode in OFF";;
	on|On|ON|1) echo -n 1 > ${CMODE} | echo "[CONSOLE] : Conservation mode in ON";;
	*) echo  "[CONSOLE ERROR] : invalid argument .... Exit";;
esac


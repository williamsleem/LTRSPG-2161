[xr-vm_node0_RP0_CPU0:~]$ps -aux | grep traff
Warning: bad ps syntax, perhaps a bogus '-'? See http://procps.sf.net/faq.html
root      4728  0.0  0.0  16248   948 pts/10   Sl+  18:07   0:00 grep traff
root     31743  0.0  0.1 168932 12232 pts/10   Sl   17:41   0:00 python ./traffic/traffic-1312.py
root     31744  0.0  0.1 168932 12232 pts/10   Sl   17:41   0:00 python ./traffic/traffic-1314.py
root     31745  0.0  0.1 168936 12236 pts/10   Sl   17:41   0:00 python ./traffic/traffic-1323.py
root     31746  0.0  0.1 168932 12236 pts/10   Sl   17:41   0:00 python ./traffic/traffic-1334.py


RP/0/RP0/CPU0:d113#run
Wed Apr 13 18:13:09.979 UTC
[xr-vm_node0_RP0_CPU0:~]$


[xr-vm_node0_RP0_CPU0:~]$ps -aux | grep traffic
Warning: bad ps syntax, perhaps a bogus '-'? See http://procps.sf.net/faq.html
root      7853  0.0  0.0  16248   940 pts/10   Sl+  18:17   0:00 grep traffic
[xr-vm_node0_RP0_CPU0:~]$

[xr-vm_node0_RP0_CPU0:~]$./traffic.sh
# netconf_client_ztp_lib - version 1.2 #
[xr-vm_node0_RP0_CPU0:~]$# netconf_client_ztp_lib - version 1.2 #
# netconf_client_ztp_lib - version 1.2 #
# netconf_client_ztp_lib - version 1.2 #

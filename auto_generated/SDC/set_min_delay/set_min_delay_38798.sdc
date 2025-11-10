set_min_delay 30 -rise_from port2 -fall_from port2 -through ff* -rise_through {net1, net2} -fall_to xor1 -probe

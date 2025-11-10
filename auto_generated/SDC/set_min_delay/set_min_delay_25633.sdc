set_min_delay 10 -from port2 -rise_from xor* -through xor* -rise_through {net1, net2} -fall_through xor1 -rise_to ff1 -probe

set_max_delay 30 -rise -fall -from port1 -rise_from xor* -through net2 -fall_through {net1, net2} -probe

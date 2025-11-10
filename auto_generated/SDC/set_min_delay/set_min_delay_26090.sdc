set_min_delay 10 -rise_from port2 -through {net1, net2} -rise_through pin1 -fall_through xor* -to ff1 -rise_to * -probe

set_max_delay 10 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through pin2 -fall_through {net1, net2} -rise_to xor* -probe

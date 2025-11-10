set_min_delay 30 -from xor1 -rise_from * -fall_from * -through xor* -rise_through xor* -fall_through {net1, net2} -to * -rise_to and1 -probe

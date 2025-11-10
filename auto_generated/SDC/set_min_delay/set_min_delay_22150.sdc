set_min_delay 10 -from and1 -fall_from core_clock -through {net1, net2} -rise_through xor* -fall_through adder1 -probe

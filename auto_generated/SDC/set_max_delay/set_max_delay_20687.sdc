set_max_delay 10 -rise -rise_from clk2 -fall_from pin* -through xor* -rise_through {net1, net2} -probe

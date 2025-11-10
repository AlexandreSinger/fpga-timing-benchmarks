set_min_delay 30 -rise -rise_from * -through {net1, net2} -fall_through xor* -rise_to * -fall_to {clk1 clk2} -probe

set_max_delay 10 -rise_from clk1 -fall_from pin2 -through {net1, net2} -rise_through ff1 -fall_through xor* -to xor1 -probe

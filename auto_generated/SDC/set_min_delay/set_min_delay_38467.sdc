set_min_delay 30 -from {clk1 clk2} -rise_from pin2 -rise_through and1 -fall_through {net1, net2} -rise_to xor* -probe

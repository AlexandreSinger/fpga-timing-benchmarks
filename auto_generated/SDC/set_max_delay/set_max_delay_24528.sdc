set_max_delay 10 -rise -through {net1, net2} -fall_through pin* -to core_clock -rise_to xor* -fall_to clk1 -probe

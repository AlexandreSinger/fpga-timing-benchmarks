set_min_delay 4.0 -rise_from core_clock -through {net1, net2} -rise_through xor* -fall_through adder1 -fall_to clk1 -probe

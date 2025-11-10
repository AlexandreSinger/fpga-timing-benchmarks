set_min_delay 10 -fall_from core_clock -through {net1, net2} -rise_through xor* -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to clk2

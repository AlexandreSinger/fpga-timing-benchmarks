set_min_delay 30 -from clk1 -through and1 -rise_through net1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to port1 -probe

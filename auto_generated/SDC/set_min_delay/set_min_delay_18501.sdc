set_min_delay 10 -rise -rise_through and1 -fall_through xor1 -to [get_clocks {core_clk}] -fall_to clk*

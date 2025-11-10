set_min_delay 10 -rise -from clk1 -rise_from and1 -fall_through xor* -to port2 -rise_to [get_clocks {core_clk}] -fall_to port*

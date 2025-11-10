set_min_delay 10 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net* -fall_through net2 -to port2

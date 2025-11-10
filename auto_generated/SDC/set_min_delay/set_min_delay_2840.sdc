set_min_delay 4.0 -from clk2 -fall_from [get_clocks {core_clk}] -rise_through pin* -rise_to and1 -fall_to port1

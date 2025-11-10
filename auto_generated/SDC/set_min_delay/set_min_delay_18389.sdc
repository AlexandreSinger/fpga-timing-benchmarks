set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through pin* -rise_to clk*

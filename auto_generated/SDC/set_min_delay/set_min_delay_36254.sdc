set_min_delay 30 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -through pin* -fall_to clk2

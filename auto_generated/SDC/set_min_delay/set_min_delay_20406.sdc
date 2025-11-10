set_min_delay 10 -rise -from port* -rise_from [get_clocks {core_clk}] -through and1 -rise_to clk* -fall_to clk*

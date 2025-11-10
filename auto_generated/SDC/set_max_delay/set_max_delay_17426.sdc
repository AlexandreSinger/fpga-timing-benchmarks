set_max_delay 10 -from clk2 -fall_from clk* -to port* -rise_to [get_clocks {core_clk}]

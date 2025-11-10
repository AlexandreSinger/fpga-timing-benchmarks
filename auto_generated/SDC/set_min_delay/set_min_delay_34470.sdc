set_min_delay 30 -rise -from clk1 -rise_from [get_clocks {core_clk}] -through * -to port*

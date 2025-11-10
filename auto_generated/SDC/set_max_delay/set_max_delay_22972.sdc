set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from clk1 -rise_to core_clock -fall_to clk1 -reset_path

set_max_delay 10 -rise -rise_from {clk1 clk2} -to clk2 -rise_to [get_clocks {core_clk}] -reset_path

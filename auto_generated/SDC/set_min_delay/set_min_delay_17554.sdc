set_min_delay 10 -rise_from {clk1 clk2} -fall_from clk* -rise_to [get_clocks {core_clk}] -reset_path

set_min_delay 30 -rise -fall -fall_from clk2 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path

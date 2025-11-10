set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -reset_path

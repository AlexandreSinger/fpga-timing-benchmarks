set_min_delay 10 -rise -rise_from {clk1 clk2} -rise_through pin2 -fall_to [get_clocks {core_clk}] -probe -reset_path

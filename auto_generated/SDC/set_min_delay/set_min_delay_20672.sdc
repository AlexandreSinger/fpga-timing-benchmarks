set_min_delay 10 -rise -from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to pin1 -probe -reset_path

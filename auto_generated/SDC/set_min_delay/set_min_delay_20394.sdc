set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through * -rise_through xor1 -reset_path

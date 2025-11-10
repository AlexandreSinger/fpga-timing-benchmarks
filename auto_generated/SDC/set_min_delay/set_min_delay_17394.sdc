set_min_delay 10 -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -reset_path

set_min_delay 10 -from [get_pins flop_Q] -rise_from {clk1 clk2} -through net* -reset_path

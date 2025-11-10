set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through * -reset_path

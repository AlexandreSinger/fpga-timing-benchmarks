set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -to {clk1 clk2} -probe -reset_path

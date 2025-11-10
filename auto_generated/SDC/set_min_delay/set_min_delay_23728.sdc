set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to * -reset_path

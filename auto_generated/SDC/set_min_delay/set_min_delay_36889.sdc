set_min_delay 30 -rise -from pin* -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through pin2 -reset_path

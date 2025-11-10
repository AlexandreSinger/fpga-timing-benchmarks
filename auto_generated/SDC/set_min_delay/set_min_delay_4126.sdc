set_min_delay 4.0 -rise -from clk2 -fall_from pin* -rise_through pin* -to [get_pins flop_Q] -reset_path

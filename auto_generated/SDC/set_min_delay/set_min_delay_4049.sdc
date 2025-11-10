set_min_delay 4.0 -rise -from clk2 -rise_from [get_pins flop_Q] -rise_through * -fall_to * -reset_path

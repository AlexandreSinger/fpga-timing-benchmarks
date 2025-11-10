set_min_delay 4.0 -rise -from clk2 -rise_from ff* -fall_through [get_pins flop_Q] -reset_path

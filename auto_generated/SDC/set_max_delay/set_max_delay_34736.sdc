set_max_delay 30 -rise -rise_from clk2 -rise_to [get_pins flop_Q] -fall_to pin* -reset_path

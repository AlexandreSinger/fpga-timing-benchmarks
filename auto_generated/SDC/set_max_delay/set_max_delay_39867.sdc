set_max_delay 30 -rise -fall -fall_from pin2 -rise_through pin* -rise_to [get_pins flop_Q] -fall_to clk1 -reset_path

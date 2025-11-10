set_max_delay 4.0 -from * -fall_from clk1 -through * -rise_through * -rise_to [get_pins flop_Q] -reset_path

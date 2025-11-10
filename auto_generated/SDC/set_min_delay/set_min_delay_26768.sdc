set_min_delay 10 -rise -fall -rise_from clk1 -fall_from * -through * -rise_through pin2 -rise_to [get_pins flop_Q] -reset_path

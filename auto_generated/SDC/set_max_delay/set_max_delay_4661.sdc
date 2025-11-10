set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through pin1 -rise_to pin1 -fall_to clk1 -reset_path

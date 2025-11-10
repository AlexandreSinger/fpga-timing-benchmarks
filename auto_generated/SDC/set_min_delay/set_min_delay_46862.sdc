set_min_delay 30 -rise -rise_from and1 -fall_from and1 -rise_through pin1 -fall_through [get_pins flop_Q] -to clk1 -rise_to pin2 -probe -reset_path

set_min_delay 10 -rise_from clk1 -fall_from [get_pins flop_Q] -to [get_pins flop_Q] -rise_to port2 -probe -reset_path

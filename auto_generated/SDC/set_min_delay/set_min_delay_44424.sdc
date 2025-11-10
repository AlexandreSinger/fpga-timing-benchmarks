set_min_delay 30 -fall -from clk1 -rise_from port1 -fall_from clk2 -through pin2 -fall_through [get_pins flop_Q] -fall_to port2 -reset_path

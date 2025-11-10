set_min_delay 4.0 -fall_from clk1 -fall_through xor1 -to xor1 -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path

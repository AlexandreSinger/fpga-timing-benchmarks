set_max_delay 4.0 -rise_from clk1 -rise_through [get_pins flop_Q] -to xor1 -fall_to and1 -probe -reset_path

set_max_delay 30 -fall -fall_from clk2 -through [get_pins flop_Q] -rise_through and1 -rise_to xor1 -reset_path

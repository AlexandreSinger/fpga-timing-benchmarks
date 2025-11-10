set_min_delay 30 -fall -from port2 -rise_through adder1 -fall_through [get_pins flop_Q] -to xor1 -reset_path

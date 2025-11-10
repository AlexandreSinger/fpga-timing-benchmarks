set_max_delay 4.0 -rise_from and1 -fall_from clk1 -through and1 -rise_through [get_pins flop_Q] -fall_through pin* -to port2 -rise_to xor1

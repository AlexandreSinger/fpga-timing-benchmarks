set_max_delay 4.0 -fall -fall_from and1 -through [get_pins flop_Q] -rise_through net2 -fall_through adder1 -fall_to adder1 -reset_path

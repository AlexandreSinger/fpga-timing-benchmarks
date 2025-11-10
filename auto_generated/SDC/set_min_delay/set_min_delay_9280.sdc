set_min_delay 4.0 -from adder1 -rise_from * -through [get_pins flop_Q] -fall_through and1 -to xor1 -rise_to port* -reset_path

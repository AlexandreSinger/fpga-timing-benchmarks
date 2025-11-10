set_min_delay 4.0 -from [get_pins flop_Q] -rise_from port1 -through ff1 -rise_through adder1 -fall_through xor1 -to xor1 -rise_to * -fall_to * -reset_path

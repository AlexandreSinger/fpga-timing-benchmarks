set_min_delay 10 -fall_from port* -rise_through [get_pins flop_Q] -fall_through pin1 -to adder1 -rise_to xor* -reset_path

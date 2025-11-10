set_min_delay 30 -rise_from [get_pins flop_Q] -through * -rise_through ff* -to xor* -rise_to adder1 -fall_to xor1 -reset_path

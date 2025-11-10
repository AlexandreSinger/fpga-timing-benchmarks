set_min_delay 10 -rise -fall -through pin* -fall_through pin* -to [get_pins flop_Q] -rise_to xor* -fall_to adder1 -reset_path

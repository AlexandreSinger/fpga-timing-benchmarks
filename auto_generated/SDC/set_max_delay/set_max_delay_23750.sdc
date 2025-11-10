set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from xor* -through xor1 -rise_through adder1 -rise_to [get_pins flop_Q] -reset_path

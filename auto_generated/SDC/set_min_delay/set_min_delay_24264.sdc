set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through ff1 -rise_through xor* -to adder1 -probe -reset_path

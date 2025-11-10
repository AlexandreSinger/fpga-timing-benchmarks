set_min_delay 30 -through pin1 -rise_through xor* -fall_through adder1 -to [get_pins flop_Q] -rise_to * -probe -reset_path

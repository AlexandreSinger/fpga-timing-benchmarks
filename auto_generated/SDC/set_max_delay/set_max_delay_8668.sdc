set_max_delay 4.0 -fall -rise_from adder1 -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -rise_to [get_pins flop_Q] -reset_path

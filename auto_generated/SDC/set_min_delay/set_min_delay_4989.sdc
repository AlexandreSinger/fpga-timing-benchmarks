set_min_delay 4.0 -fall -from adder1 -through xor* -fall_through net1 -to [get_pins flop_Q] -reset_path

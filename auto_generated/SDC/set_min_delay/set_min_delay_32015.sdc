set_min_delay 10 -fall -from adder1 -rise_from xor1 -fall_from ff1 -through xor* -rise_through [get_pins flop_Q] -fall_through net2 -to port2 -rise_to ff1 -reset_path

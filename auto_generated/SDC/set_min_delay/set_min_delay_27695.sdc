set_min_delay 10 -rise -rise_from xor1 -fall_from clk1 -through * -rise_through [get_pins flop_Q] -to xor* -rise_to xor* -probe

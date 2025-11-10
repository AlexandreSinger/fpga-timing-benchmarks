set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through * -to xor* -probe

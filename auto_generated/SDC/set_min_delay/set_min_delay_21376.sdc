set_min_delay 10 -fall -from clk2 -through [get_pins flop_Q] -fall_through xor* -rise_to xor1 -probe

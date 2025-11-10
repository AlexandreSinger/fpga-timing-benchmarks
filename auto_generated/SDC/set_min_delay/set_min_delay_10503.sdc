set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through and1 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to xor1 -probe

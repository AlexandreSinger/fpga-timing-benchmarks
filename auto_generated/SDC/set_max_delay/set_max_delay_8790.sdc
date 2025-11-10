set_max_delay 4.0 -fall -rise_from clk1 -through [get_pins flop_Q] -rise_through and1 -fall_through xor* -fall_to clk2 -probe

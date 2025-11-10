set_min_delay 4.0 -fall -rise_from clk2 -through [get_pins flop_Q] -to pin* -rise_to xor* -probe

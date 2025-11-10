set_max_delay 10 -rise_from clk2 -through [get_pins flop_Q] -rise_through xor* -rise_to port1 -probe

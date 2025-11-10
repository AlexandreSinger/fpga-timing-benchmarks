set_max_delay 4.0 -from clk2 -through xor* -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q]

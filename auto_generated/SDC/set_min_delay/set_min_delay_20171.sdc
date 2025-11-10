set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -rise_through xor* -fall_through ff1 -rise_to clk1

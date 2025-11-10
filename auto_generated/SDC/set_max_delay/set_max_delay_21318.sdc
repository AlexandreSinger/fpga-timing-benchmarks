set_max_delay 10 -fall -from port2 -fall_from {clk1 clk2} -fall_through xor* -rise_to [get_pins flop_Q] -fall_to clk2

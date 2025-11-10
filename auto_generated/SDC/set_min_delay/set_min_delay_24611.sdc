set_min_delay 10 -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through xor* -to port1 -fall_to [get_pins flop_Q]

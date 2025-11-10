set_min_delay 10 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -rise_through xor* -fall_to [get_ports clk2]

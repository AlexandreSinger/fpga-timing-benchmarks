set_min_delay 30 -from clk2 -rise_from [get_pins flop_Q] -through and1 -rise_through xor* -to [get_ports clk*]

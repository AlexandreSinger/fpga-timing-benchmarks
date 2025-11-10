set_min_delay 30 -from [get_pins flop_Q] -rise_from clk* -through [get_ports clk1] -to xor* -probe

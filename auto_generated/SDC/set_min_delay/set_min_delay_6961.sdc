set_min_delay 4.0 -rise -fall -rise_from clk* -rise_through xor* -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk2]

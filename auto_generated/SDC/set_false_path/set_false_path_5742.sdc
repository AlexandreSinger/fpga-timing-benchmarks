set_false_path -rise -fall -fall_from [get_ports clk1] -rise_through net2 -rise_to xor* -fall_to [get_pins flop_Q]

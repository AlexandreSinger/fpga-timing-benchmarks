set_false_path -rise -from pin* -rise_from clk2 -rise_through * -to xor* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]

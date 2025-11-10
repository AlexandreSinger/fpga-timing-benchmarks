set_false_path -hold -rise -fall -from [get_ports clk*] -through xor1 -rise_through xor* -fall_through xor* -rise_to [get_pins flop_Q]

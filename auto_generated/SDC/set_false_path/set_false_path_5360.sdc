set_false_path -hold -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through xor* -fall_to [get_pins flop_Q]

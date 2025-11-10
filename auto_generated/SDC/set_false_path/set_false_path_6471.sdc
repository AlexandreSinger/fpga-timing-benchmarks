set_false_path -fall_from [get_ports clk2] -through xor1 -rise_through pin2 -fall_through net2 -rise_to xor1 -fall_to [get_ports clk2]

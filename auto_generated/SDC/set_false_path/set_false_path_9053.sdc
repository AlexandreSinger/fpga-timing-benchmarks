set_false_path -hold -from [get_ports clk*] -rise_from xor* -through pin2 -rise_through xor* -fall_through xor1 -rise_to port1

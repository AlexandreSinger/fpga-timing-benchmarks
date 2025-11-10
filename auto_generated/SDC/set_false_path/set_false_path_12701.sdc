set_false_path -rise -reset_path -rise_from xor1 -through net1 -fall_through pin1 -to [get_ports clk*] -rise_to xor* -fall_to [get_ports clk*]

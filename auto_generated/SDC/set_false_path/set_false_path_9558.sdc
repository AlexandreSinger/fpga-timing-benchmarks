set_false_path -rise -rise_from [get_ports clk2] -fall_from xor* -through and1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to port2

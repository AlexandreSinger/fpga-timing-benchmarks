set_false_path -rise -rise_from [get_ports clk1] -fall_from pin1 -through net2 -rise_through xor* -to [get_ports clk2] -rise_to port2 -fall_to port2

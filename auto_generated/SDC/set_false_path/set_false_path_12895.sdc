set_false_path -reset_path -rise_from [get_ports clk1] -fall_from clk1 -through net2 -rise_through net* -fall_through xor* -to port1 -fall_to clk2

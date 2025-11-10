set_false_path -reset_path -from [get_ports {clk0}] -rise_from * -fall_from xor* -rise_through net* -to [get_ports clk1] -rise_to clk2 -fall_to port2

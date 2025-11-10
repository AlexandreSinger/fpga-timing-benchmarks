set_false_path -hold -reset_path -from [get_ports clk1] -rise_from xor* -fall_from port2 -through net* -fall_through xor* -to clk*

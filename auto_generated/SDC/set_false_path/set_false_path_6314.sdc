set_false_path -reset_path -from [get_ports {clk0}] -fall_from xor* -rise_through net2 -to [get_ports clk1] -rise_to clk*

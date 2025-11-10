set_false_path -reset_path -from port* -rise_from clk1 -fall_from [get_ports clk1] -rise_through net2 -fall_through xor1 -rise_to port2

set_min_delay 10 -rise -from [get_ports clk2] -rise_from and1 -through net1 -to clk1 -fall_to xor* -reset_path

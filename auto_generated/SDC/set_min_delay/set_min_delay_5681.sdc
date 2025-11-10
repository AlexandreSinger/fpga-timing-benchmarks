set_min_delay 4.0 -from [get_ports clk2] -rise_from and1 -through net1 -to xor* -probe -reset_path

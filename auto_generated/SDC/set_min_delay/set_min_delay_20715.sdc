set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports clk2] -rise_through xor* -fall_through net2 -reset_path

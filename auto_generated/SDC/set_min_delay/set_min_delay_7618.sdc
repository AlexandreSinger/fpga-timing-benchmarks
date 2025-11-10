set_min_delay 4.0 -rise -from [get_ports clk1] -through net2 -rise_through xor* -fall_through pin* -probe -reset_path

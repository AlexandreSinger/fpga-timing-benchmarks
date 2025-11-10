set_min_delay 30 -from [get_ports clk2] -rise_through xor* -to port2 -probe -reset_path

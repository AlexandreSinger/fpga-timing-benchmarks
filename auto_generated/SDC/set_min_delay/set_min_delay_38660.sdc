set_min_delay 30 -from [get_ports clk2] -through xor* -rise_through * -fall_through net2 -to port1 -reset_path

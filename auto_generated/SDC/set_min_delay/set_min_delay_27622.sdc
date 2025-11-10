set_min_delay 10 -rise -from ff1 -through net2 -rise_through net2 -to [get_ports clk2] -fall_to xor1 -probe -reset_path

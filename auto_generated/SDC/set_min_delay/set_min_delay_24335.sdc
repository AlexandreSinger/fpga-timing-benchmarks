set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through net1 -to [get_ports clk2] -rise_to xor1 -probe -reset_path

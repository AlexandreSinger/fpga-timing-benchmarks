set_min_delay 10 -rise -through net1 -rise_through xor* -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor1 -reset_path

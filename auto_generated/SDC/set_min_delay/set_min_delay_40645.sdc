set_min_delay 30 -rise -rise_from [get_ports clk*] -through net2 -rise_through xor1 -to and1 -fall_to xor* -reset_path

set_min_delay 10 -rise -rise_from [get_ports clk*] -through pin2 -fall_through net2 -rise_to xor* -reset_path

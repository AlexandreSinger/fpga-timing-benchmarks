set_min_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk*] -through net1 -rise_through net2 -to xor* -rise_to port2 -reset_path

set_max_delay 4.0 -through net2 -rise_through xor* -fall_through {net1, net2} -to [get_ports clk*] -fall_to xor1 -reset_path

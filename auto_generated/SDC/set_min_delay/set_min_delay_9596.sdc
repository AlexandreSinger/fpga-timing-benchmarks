set_min_delay 4.0 -rise_from xor1 -fall_from xor* -through {net1, net2} -rise_through net2 -to {clk1 clk2} -rise_to [get_ports clk*] -reset_path

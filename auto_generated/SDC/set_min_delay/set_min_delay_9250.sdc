set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_ports clk2] -through net2 -rise_through net1 -fall_through net2 -rise_to xor1 -reset_path

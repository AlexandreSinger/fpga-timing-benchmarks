set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -through {net1, net2} -fall_through net1 -to xor1 -fall_to clk1 -reset_path

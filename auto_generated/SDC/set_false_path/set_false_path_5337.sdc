set_false_path -hold -reset_path -from [get_ports clk*] -through {net1, net2} -rise_through {net1, net2} -to [get_pins flop_Q]

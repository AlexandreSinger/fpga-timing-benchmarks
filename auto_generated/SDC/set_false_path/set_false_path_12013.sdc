set_false_path -hold -rise -from and1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin* -fall_through {net1, net2} -rise_to clk1

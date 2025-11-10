set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -through {net1, net2} -fall_through * -to [get_pins flop_Q] -rise_to ff*

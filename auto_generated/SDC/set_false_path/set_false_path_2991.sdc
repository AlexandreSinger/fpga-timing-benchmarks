set_false_path -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]

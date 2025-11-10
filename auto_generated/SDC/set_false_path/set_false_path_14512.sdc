set_false_path -hold -rise -from port2 -rise_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]

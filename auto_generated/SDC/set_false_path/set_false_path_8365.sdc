set_false_path -hold -rise -fall -rise_from [get_ports clk2] -fall_through {net1, net2} -rise_to ff1 -fall_to [get_pins flop_Q]

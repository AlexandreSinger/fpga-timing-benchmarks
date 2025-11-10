set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from port* -through net2 -rise_through {net1, net2} -fall_to [get_pins flop_Q]

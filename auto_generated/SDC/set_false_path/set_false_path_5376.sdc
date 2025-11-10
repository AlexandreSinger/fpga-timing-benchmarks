set_false_path -hold -reset_path -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to clk1

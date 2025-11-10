set_false_path -rise -reset_path -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_ports clk*]

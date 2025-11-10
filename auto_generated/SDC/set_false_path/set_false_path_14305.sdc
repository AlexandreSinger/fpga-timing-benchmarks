set_false_path -hold -rise -fall -reset_path -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through {net1, net2} -fall_through and1 -fall_to clk2

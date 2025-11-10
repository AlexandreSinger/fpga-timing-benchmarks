set_false_path -hold -reset_path -from [get_ports clk1] -through net2 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to and1 -fall_to ff*

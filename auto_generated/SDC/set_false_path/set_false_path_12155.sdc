set_false_path -hold -fall -reset_path -from and1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff*

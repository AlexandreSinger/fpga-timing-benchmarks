set_false_path -hold -reset_path -from ff1 -rise_from port2 -fall_from clk* -through * -fall_through {net1, net2} -to [get_ports clk1] -rise_to ff*

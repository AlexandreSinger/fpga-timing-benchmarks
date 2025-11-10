set_false_path -setup -hold -rise -reset_path -from clk2 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through {net1, net2} -rise_to port*

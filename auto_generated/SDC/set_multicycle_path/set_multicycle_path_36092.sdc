set_multicycle_path 2 -hold -from clk2 -rise_from [get_ports clk2] -fall_from clk* -through net2 -fall_through {net1, net2} -to port2 -reset_path

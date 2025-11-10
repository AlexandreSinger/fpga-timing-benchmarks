set_multicycle_path 2 -hold -rise -fall -from clk1 -rise_through {net1, net2} -to [get_ports clk1] -rise_to * -reset_path

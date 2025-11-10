set_multicycle_path 2 -hold -rise -through {net1, net2} -rise_through net2 -to [get_ports clk*] -fall_to clk2 -reset_path

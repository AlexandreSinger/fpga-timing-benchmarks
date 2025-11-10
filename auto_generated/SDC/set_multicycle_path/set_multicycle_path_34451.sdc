set_multicycle_path 2 -hold -rise -rise_from port* -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path

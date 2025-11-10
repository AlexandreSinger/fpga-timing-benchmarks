set_multicycle_path 2 -rise -rise_through {net1, net2} -fall_through * -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path

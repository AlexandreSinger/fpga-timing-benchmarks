set_multicycle_path 2 -start -from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -fall_through {net1, net2} -rise_to port2 -reset_path

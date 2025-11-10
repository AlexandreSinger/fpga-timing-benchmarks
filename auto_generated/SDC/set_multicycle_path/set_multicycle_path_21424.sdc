set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk*] -through {net1, net2} -fall_to clk1 -reset_path

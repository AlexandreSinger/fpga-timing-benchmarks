set_multicycle_path 2 -hold -start -from * -fall_from * -through {net1, net2} -rise_through net2 -rise_to [get_ports clk*] -reset_path

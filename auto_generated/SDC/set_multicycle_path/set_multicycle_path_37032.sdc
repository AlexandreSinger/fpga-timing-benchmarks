set_multicycle_path 2 -rise -fall -from and1 -through and1 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path

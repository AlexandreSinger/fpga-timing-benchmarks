set_multicycle_path 2 -rise -fall -start -from [get_ports clk2] -rise_through {net1, net2} -rise_to [get_ports clk*] -reset_path

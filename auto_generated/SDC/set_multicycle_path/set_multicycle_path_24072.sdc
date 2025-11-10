set_multicycle_path 2 -rise -start -rise_from [get_ports clk2] -through {net1, net2} -rise_through pin* -rise_to [get_ports {clk0}] -reset_path

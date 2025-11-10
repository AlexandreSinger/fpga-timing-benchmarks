set_multicycle_path 2 -start -from [get_ports clk2] -rise_from clk2 -through {net1, net2} -fall_to and1 -reset_path

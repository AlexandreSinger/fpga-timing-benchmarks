set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -through {net1, net2} -fall_to [get_ports clk*]

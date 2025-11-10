set_multicycle_path 2 -rise -rise_from {clk1 clk2} -through {net1, net2} -rise_through {net1, net2} -fall_through ff1 -fall_to [get_ports clk*]

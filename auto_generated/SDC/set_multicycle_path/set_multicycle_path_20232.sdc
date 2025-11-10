set_multicycle_path 2 -hold -rise -fall -from clk2 -through {net1, net2} -rise_through ff1 -fall_through [get_ports clk*]

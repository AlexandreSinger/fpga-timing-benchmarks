set_multicycle_path 2 -hold -rise -fall -start -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*]

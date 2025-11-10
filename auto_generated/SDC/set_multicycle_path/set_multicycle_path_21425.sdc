set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin2 -to [get_ports clk*]

set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through pin*

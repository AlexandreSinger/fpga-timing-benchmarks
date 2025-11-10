set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from clk2 -through pin1 -fall_through {net1, net2}

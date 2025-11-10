set_multicycle_path 2 -hold -fall -from [get_ports clk1] -through {net1, net2} -rise_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *

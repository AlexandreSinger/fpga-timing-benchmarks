set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through net1 -rise_through {net1, net2} -fall_to clk2

set_multicycle_path 2 -start -rise_from clk1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2}

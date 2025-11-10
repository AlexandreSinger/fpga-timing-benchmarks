set_multicycle_path 2 -rise -start -from {clk1 clk2} -through [get_ports clk*] -rise_through {net1, net2} -to *

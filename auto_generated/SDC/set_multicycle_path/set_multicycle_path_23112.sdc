set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through {net1, net2} -to clk2

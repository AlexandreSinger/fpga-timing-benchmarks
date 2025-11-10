set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through [get_ports clk*] -to clk*

set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_through net2 -to [get_ports clk2] -rise_to port2

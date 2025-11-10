set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from port2 -fall_through net2 -rise_to [get_ports clk2]

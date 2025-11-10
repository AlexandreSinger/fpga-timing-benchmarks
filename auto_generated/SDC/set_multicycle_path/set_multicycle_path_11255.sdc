set_multicycle_path 2 -hold -start -from [get_ports clk1] -fall_from [get_ports clk1] -rise_through net1 -fall_to port2

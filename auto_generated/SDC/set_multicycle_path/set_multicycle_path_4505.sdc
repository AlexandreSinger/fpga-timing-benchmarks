set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -rise_through net1 -rise_to [get_ports clk2]

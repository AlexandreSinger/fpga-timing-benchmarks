set_multicycle_path 2 -hold -from [get_ports clk2] -rise_through net2 -rise_to xor1 -fall_to [get_ports {clk0}]

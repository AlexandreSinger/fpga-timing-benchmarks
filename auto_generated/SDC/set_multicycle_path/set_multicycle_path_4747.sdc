set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_through net2 -to port* -rise_to [get_ports clk2]

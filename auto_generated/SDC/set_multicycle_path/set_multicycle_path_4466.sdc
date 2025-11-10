set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*]

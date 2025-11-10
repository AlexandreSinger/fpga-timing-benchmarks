set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_through net2 -to [get_ports clk2] -fall_to [get_ports clk*]

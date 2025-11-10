set_multicycle_path 2 -hold -start -fall_from [get_ports clk1] -rise_to port1 -fall_to [get_ports {clk0}] -reset_path

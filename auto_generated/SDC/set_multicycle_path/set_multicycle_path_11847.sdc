set_multicycle_path 2 -hold -fall_from [get_ports clk1] -through net1 -fall_through and1 -rise_to port1 -fall_to [get_ports {clk0}]

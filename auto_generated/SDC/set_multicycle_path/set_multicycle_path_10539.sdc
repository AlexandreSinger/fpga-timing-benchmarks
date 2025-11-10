set_multicycle_path 2 -hold -rise -fall_from [get_ports clk2] -through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]

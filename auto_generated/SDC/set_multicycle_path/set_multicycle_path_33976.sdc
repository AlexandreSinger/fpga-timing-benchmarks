set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk1] -through net1 -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports {clk0}]

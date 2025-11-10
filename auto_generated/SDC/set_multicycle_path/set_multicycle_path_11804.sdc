set_multicycle_path 2 -hold -rise_from [get_ports {clk0}] -through net2 -rise_through * -to * -fall_to [get_ports clk1]

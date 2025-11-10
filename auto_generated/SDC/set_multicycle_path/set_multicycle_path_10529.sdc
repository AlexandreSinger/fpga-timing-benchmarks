set_multicycle_path 2 -hold -rise -rise_from clk1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]

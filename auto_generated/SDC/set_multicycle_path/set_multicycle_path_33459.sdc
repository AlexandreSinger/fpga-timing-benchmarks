set_multicycle_path 2 -hold -rise -fall -rise_from clk1 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk2]

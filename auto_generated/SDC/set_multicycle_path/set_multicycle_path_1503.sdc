set_multicycle_path 2 -hold -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]

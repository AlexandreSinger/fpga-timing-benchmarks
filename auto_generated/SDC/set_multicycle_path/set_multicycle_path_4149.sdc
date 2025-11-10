set_multicycle_path 2 -hold -rise -rise_through [get_ports clk1] -fall_through pin* -rise_to [get_ports {clk0}]

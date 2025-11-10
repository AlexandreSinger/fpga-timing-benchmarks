set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_to [get_ports clk1]

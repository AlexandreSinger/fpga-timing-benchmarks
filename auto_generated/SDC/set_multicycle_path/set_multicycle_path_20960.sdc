set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through pin1 -rise_to ff*

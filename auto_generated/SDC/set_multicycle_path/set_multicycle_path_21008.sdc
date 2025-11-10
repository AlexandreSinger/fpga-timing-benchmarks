set_multicycle_path 2 -hold -rise -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through * -to [get_ports clk1] -rise_to {clk1 clk2}

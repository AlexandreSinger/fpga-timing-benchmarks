set_multicycle_path 2 -hold -rise -start -from * -fall_from {clk1 clk2} -through * -to [get_ports clk1] -rise_to [get_ports clk2]

set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from {clk1 clk2} -through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*]

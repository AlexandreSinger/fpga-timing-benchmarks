set_multicycle_path 2 -hold -rise -start -end -from {clk1 clk2} -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk*]

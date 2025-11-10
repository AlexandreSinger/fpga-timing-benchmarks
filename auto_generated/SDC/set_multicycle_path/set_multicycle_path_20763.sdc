set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through xor1 -rise_to [get_ports clk1]

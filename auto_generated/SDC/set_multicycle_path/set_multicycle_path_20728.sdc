set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -rise_from * -fall_from clk2 -fall_to [get_ports clk2]

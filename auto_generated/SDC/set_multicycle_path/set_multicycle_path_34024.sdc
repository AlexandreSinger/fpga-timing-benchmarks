set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -rise_from clk1 -fall_from * -through net2 -to [get_ports clk2]

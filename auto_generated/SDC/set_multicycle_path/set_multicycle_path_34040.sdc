set_multicycle_path 2 -hold -rise -end -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_to [get_ports clk*] -fall_to port2

set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -rise_from port2 -fall_through * -to [get_ports clk*]

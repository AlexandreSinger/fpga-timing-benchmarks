set_multicycle_path 2 -hold -rise -end -rise_from clk2 -fall_from clk2 -to [get_ports clk*] -fall_to [get_ports {clk0}]

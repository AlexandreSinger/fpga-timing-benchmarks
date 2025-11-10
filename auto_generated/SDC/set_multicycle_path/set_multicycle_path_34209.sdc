set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -rise_through net2 -to clk2 -rise_to * -fall_to [get_ports clk*]

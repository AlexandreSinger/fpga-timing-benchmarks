set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to clk2 -fall_to clk1

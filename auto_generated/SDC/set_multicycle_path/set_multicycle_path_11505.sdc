set_multicycle_path 2 -hold -end -from clk2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk1

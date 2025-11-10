set_multicycle_path 2 -hold -rise -end -from clk1 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through xor* -rise_to port2

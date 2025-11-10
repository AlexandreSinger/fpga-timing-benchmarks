set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -rise_from clk1 -rise_through xor1 -to [get_ports clk1] -rise_to xor*

set_multicycle_path 2 -hold -end -from port2 -rise_from clk1 -through [get_ports clk1] -to xor* -rise_to [get_ports clk*]

set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from clk1 -through and1 -rise_through xor* -rise_to [get_ports clk*]

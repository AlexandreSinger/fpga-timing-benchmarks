set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from clk1 -to core_clock -rise_to xor* -reset_path

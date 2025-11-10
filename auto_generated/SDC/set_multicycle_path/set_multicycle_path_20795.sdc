set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -rise_through xor* -rise_to clk* -reset_path

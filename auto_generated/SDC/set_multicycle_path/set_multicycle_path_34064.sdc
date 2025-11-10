set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -rise_from * -rise_through net* -to clk1 -reset_path

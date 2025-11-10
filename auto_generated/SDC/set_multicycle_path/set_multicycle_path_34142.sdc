set_multicycle_path 2 -hold -rise -end -from clk1 -rise_through net* -rise_to [get_ports clk*] -fall_to xor* -reset_path

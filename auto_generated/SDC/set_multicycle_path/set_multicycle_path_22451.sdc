set_multicycle_path 2 -hold -end -from ff1 -rise_from clk* -fall_from [get_ports clk2] -fall_through net2 -rise_to xor1

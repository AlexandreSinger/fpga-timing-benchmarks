set_multicycle_path 2 -hold -end -from [get_ports clk2] -rise_through * -fall_through * -to xor* -fall_to clk1

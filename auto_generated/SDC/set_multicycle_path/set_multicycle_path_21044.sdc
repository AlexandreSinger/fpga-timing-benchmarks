set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_through pin2 -fall_through net2 -to clk* -rise_to xor*

set_multicycle_path 2 -hold -end -from [get_ports clk1] -fall_from clk* -through net1 -rise_through net2 -rise_to clk1

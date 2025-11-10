set_multicycle_path 2 -hold -end -from clk2 -rise_from [get_ports clk*] -rise_through net* -fall_through adder1 -rise_to clk2 -reset_path

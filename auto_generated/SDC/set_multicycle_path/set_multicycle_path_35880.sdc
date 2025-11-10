set_multicycle_path 2 -hold -end -from port2 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through xor* -to port2 -fall_to clk*

set_multicycle_path 2 -hold -rise -end -from clk2 -rise_through xor* -fall_through ff1 -to port1 -rise_to [get_ports clk*]

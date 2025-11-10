set_multicycle_path 2 -hold -rise -end -from {clk1 clk2} -rise_from port2 -fall_through xor* -to [get_ports clk*] -reset_path

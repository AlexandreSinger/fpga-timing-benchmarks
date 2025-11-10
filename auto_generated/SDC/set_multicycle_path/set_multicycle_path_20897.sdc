set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor* -reset_path

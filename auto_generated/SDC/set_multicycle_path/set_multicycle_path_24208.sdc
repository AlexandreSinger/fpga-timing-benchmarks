set_multicycle_path 2 -rise -end -from [get_ports clk*] -rise_from xor* -to [get_ports clk2] -rise_to port1 -reset_path

set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_from [get_ports clk*] -through pin* -to port1 -rise_to ff*

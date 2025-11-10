set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -through ff* -rise_through pin2 -rise_to xor1 -fall_to clk*

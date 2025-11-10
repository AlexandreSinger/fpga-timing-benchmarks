set_multicycle_path 2 -hold -end -from pin1 -rise_from [get_ports clk*] -fall_from ff* -through pin1 -rise_to clk1

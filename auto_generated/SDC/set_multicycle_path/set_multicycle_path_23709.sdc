set_multicycle_path 2 -rise -start -end -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through pin* -fall_to [get_ports clk1]

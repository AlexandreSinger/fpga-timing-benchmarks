set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from pin* -through [get_ports clk1] -rise_through pin2 -rise_to [get_ports clk*]

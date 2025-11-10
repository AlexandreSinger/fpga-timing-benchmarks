set_multicycle_path 2 -hold -rise -start -end -rise_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk1]

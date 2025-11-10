set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk*]

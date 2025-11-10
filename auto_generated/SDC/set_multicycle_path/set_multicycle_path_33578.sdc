set_multicycle_path 2 -hold -rise -start -end -from * -rise_from [get_ports clk*] -fall_through net1 -to [get_ports clk2]

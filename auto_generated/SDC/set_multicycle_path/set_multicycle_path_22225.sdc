set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through net2 -fall_through * -fall_to clk*

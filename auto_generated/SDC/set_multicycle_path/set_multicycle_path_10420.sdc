set_multicycle_path 2 -hold -rise -from clk1 -rise_from [get_ports clk2] -fall_to [get_ports clk*] -reset_path

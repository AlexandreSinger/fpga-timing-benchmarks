set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to [get_ports clk2] -reset_path

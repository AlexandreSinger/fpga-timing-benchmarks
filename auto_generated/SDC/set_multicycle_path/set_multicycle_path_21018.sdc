set_multicycle_path 2 -hold -rise -from {clk1 clk2} -fall_from clk2 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path

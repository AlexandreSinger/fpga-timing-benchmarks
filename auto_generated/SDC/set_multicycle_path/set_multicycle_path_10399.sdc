set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -reset_path

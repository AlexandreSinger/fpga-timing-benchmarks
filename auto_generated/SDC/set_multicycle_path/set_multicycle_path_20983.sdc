set_multicycle_path 2 -hold -rise -from clk1 -rise_from {clk1 clk2} -fall_through [get_ports clk*] -rise_to ff1 -reset_path

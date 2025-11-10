set_multicycle_path 2 -hold -rise_from clk2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path

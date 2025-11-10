set_multicycle_path 2 -hold -rise -fall_from {clk1 clk2} -through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk1] -reset_path

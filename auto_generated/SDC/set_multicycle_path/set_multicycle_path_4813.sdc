set_multicycle_path 2 -hold -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through net2 -fall_through pin*

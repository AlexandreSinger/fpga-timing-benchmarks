set_multicycle_path 2 -hold -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -fall_to port1

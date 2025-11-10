set_multicycle_path 2 -hold -rise -rise_from clk1 -fall_from * -rise_through * -fall_through [get_ports clk*] -to {clk1 clk2} -reset_path

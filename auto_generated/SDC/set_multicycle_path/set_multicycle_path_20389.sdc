set_multicycle_path 2 -hold -rise -fall -fall_through [get_ports clk*] -to clk1 -rise_to {clk1 clk2} -reset_path

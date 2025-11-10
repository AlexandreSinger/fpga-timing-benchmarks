set_multicycle_path 2 -hold -rise -fall -from * -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to clk1

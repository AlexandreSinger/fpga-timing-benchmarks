set_multicycle_path 2 -hold -rise -start -from clk2 -rise_from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*] -reset_path

set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_from [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports clk*]

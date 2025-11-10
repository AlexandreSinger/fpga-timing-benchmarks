set_multicycle_path 2 -setup -hold -rise -start -from [get_ports clk2] -fall_from {clk1 clk2} -fall_to {clk1 clk2} -reset_path

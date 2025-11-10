set_multicycle_path 2 -hold -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_to clk1 -fall_to *

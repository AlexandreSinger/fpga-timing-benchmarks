set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -rise_through ff1 -rise_to *

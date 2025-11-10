set_multicycle_path 2 -setup -hold -rise -start -from {clk1 clk2} -rise_from [get_ports clk2] -to core_clock -rise_to *

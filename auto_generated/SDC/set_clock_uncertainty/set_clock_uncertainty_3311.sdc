set_clock_uncertainty 1 -rise -from {clk1 clk2} -rise_from {clk1 clk2} -to core_clock -fall_to clk* [get_ports clk2]

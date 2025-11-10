set_clock_uncertainty 0.5 -from {clk1 clk2} -rise_from clk* -to core_clock [get_ports clk*]

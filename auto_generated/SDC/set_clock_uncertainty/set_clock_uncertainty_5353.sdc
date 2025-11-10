set_clock_uncertainty 0.5 -rise -from {clk1 clk2} -rise_from clk* -fall_from clk1 -to [get_clocks {core_clk}] [get_ports clk*]

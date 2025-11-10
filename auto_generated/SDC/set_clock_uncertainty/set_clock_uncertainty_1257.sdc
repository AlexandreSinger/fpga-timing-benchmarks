set_clock_uncertainty 0.1 -rise -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -to {clk1 clk2} [get_ports clk1]

set_clock_uncertainty 0.5 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -to clk1 -fall_to {clk1 clk2} [get_ports clk1]

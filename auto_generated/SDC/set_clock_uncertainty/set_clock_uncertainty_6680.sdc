set_clock_uncertainty 0.2 -from clk1 -rise_from {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_ports clk2]

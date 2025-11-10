set_clock_uncertainty 1 -from {clk1 clk2} -fall_from {clk1 clk2} -rise_to core_clock -fall_to {clk1 clk2} [get_ports clk2]

set_clock_uncertainty 0.2 -fall_from {clk1 clk2} -to core_clock -fall_to {clk1 clk2} [get_ports clk*]

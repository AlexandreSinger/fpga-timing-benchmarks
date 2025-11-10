set_clock_uncertainty 1 -fall -rise_from clk1 -to core_clock -rise_to clk1 -fall_to {clk1 clk2} [get_ports clk2]

set_clock_uncertainty 0.2 -fall -hold -from {clk1 clk2} -rise_from clk2 -to core_clock -fall_to core_clock [get_ports clk*]

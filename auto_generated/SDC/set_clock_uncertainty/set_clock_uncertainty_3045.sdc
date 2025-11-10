set_clock_uncertainty 1 -hold -rise_from clk2 -rise_to {clk1 clk2} -fall_to core_clock [get_ports clk1]

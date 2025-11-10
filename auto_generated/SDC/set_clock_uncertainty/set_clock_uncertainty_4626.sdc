set_clock_uncertainty 0.5 -from {clk1 clk2} -rise_from core_clock -fall_from clk1 [get_ports clk2]

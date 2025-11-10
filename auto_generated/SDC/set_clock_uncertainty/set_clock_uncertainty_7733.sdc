set_clock_uncertainty 0.2 -rise -fall -hold -fall_from {clk1 clk2} -rise_to core_clock -fall_to clk* [get_ports clk2]

set_clock_uncertainty 1 -fall -hold -from clk* -rise_from {clk1 clk2} -fall_from core_clock -fall_to clk* [get_ports clk1]

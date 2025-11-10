set_clock_uncertainty 0.1 -fall -hold -rise_from core_clock -fall_from clk* -to {clk1 clk2} -rise_to clk* [get_ports clk1]

set_clock_uncertainty 0.1 -fall -hold -from clk* -fall_from core_clock -to clk1 -fall_to clk2 [get_ports clk1]

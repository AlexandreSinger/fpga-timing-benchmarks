set_clock_uncertainty 0.5 -fall -setup -hold -from core_clock -rise_from core_clock -fall_from clk* -to clk1 [get_ports clk2]

set_clock_uncertainty 0.2 -fall -setup -hold -from clk* -fall_from core_clock -fall_to clk* [get_ports clk1]

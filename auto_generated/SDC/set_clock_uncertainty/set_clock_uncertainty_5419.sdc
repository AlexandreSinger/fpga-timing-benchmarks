set_clock_uncertainty 0.5 -fall -setup -from clk* -fall_from core_clock -to clk1 [get_ports clk2]

set_clock_uncertainty 0.2 -fall -setup -from core_clock -fall_from clk2 -to clk* -fall_to clk2 [get_ports clk2]

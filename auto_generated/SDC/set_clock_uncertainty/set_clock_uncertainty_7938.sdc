set_clock_uncertainty 0.2 -setup -hold -from clk2 -to core_clock -rise_to clk1 -fall_to clk* [get_ports clk*]

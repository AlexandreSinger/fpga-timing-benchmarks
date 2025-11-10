set_clock_uncertainty 1 -setup -hold -fall_from clk* -to clk* -rise_to core_clock -fall_to clk1 [get_ports clk*]

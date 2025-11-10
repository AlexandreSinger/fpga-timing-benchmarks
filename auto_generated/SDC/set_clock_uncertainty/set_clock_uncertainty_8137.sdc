set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk* -fall_from clk* -to core_clock -fall_to clk2 [get_ports clk2]

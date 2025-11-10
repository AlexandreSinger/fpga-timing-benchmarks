set_clock_uncertainty 0.1 -rise -fall -setup -hold -from clk2 -to core_clock -rise_to core_clock -fall_to clk1 [get_ports clk*]

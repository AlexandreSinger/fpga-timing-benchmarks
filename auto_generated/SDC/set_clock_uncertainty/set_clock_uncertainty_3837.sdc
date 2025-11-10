set_clock_uncertainty 1 -setup -hold -from clk1 -rise_from core_clock -rise_to core_clock -fall_to clk1 [get_ports clk*]

set_clock_uncertainty 0.2 -rise -hold -from clk2 -rise_from core_clock -fall_to clk2 [get_ports clk*]

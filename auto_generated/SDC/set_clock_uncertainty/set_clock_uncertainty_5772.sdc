set_clock_uncertainty 0.5 -rise -hold -from core_clock -rise_from * -to clk* -fall_to clk1 [get_ports clk*]

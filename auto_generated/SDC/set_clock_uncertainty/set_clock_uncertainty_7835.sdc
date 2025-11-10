set_clock_uncertainty 0.2 -rise -from clk2 -rise_from core_clock -fall_from * -to clk* -fall_to clk1 [get_ports clk1]

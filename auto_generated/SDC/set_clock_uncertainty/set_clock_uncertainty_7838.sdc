set_clock_uncertainty 0.2 -rise -from core_clock -fall_from clk2 -to {clk1 clk2} -rise_to clk* -fall_to clk1 [get_ports clk*]

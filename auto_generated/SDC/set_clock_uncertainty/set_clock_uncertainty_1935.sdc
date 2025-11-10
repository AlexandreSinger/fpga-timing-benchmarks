set_clock_uncertainty 0.1 -rise -from * -rise_from clk* -fall_from core_clock -to clk2 -rise_to {clk1 clk2} -fall_to clk* [get_ports clk*]

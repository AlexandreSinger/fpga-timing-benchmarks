set_clock_uncertainty 0.5 -rise -fall -from core_clock -rise_from {clk1 clk2} -fall_from clk* -to {clk1 clk2} -rise_to clk* [get_ports clk*]
